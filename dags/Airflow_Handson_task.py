from airflow import DAG
from airflow.operators.python import PythonOperator
from airflow.utils.dates import days_ago
from datetime import timedelta
from airflow.hooks.postgres_hook import PostgresHook

# PostgreSQL connection ID configured in Airflow
PG_CONN_ID = 'postgres_conn'

default_args = {
    'owner': 'kiwilytics',
    'retries': 1,
    'retry_delay': timedelta(minutes=2),
}

# SQL queries as variables
CREATE_SALES_TABLE_SQL = """
    CREATE TABLE IF NOT EXISTS sales (
        CustomerID TEXT PRIMARY KEY,
        CustomerName TEXT,
        total_orders INTEGER,
        total_sales NUMERIC
    )
"""

SELECT_AGG_QUERY="""
            SELECT 
            c.CustomerID,
            c.CustomerName,
            COUNT(DISTINCT o.OrderID) AS total_orders,
            SUM(od.Quantity * p.Price) AS total_sales
        FROM customers c
        JOIN orders o ON c.CustomerID = o.CustomerID
        JOIN order_details od ON o.OrderID = od.OrderID
        JOIN products p ON od.ProductID = p.ProductID
        GROUP BY c.CustomerID, c.CustomerName
        """

MERGE_SALES_SQL = f"""
    INSERT INTO sales (CustomerID, CustomerName, total_orders, total_sales)
    
        {SELECT_AGG_QUERY}
    ON CONFLICT (CustomerID) DO UPDATE SET
        CustomerName = EXCLUDED.CustomerName,
        total_orders = EXCLUDED.total_orders,
        total_sales = EXCLUDED.total_sales
    """

def get_conn():
    hook = PostgresHook(postgres_conn_id=PG_CONN_ID)
    return hook.get_conn()

def create_sales_table():
    conn = get_conn()
    cursor = conn.cursor()
    cursor.execute(CREATE_SALES_TABLE_SQL)
    conn.commit()
    cursor.close()
    conn.close()

def merge_sales_data():
    conn = get_conn()
    cursor = conn.cursor()
    cursor.execute(MERGE_SALES_SQL)
    conn.commit()
    cursor.close()
    conn.close()

with DAG(
    dag_id='postgres_daily_sales_merge_inline',
    default_args=default_args,
    start_date=days_ago(1),
    schedule_interval='@daily',
    catchup=False,
    description='Daily sales calculation using inline MERGE in PostgreSQL',
) as dag:

    t1 = PythonOperator(
        task_id='create_sales_table',
        python_callable=create_sales_table
    )

    t2 = PythonOperator(
        task_id='merge_sales_data',
        python_callable=merge_sales_data
    )

    t1 >> t2
