🧪 Kiwilytics Data Engineering VM

Welcome to the **Kiwilytics Data Engineering Virtual Machine** — a fully configured Ubuntu environment to help students learn and apply ETL, orchestration, and analysis using tools like **Apache Airflow**, **PostgreSQL**, and **Python**.

---

## 🧰 Prerequisites

To run the VM, you will need:

- **A computer with at least 8 GB RAM and 30 GB of free disk space**
- **Oracle VirtualBox** installed
- The **Kiwilytics VM image** (provided separately)

---

## 🪟 Step 1: Install Oracle VirtualBox

Download and install VirtualBox from the official website:

👉 https://www.virtualbox.org/wiki/Downloads

✅ **Choose the correct version for your operating system**

<img width="1855" height="842" alt="image" src="https://github.com/user-attachments/assets/8c2e807a-be0a-4941-bf91-76d1ac989467" />

---

## 🗂️ Step 2: Download the Kiwilytics VM Image

Download the `.ova` file from this link:

🔗 **[Insert your download link here]**

💡 Make sure you verify the download is complete 

📸 _**(Insert screenshot of the download button or location)**_

---

## 📦 Step 3: Import the VM into VirtualBox

1. Open **VirtualBox**
2. Go to `File` → `Import Appliance`
3. Choose the browse option then Select the downloaded `.ova` file/
4. Click **Next**, then **Finish**.
5. Wait for the VM box to Import the image, This could take a **While**.

<img width="788" height="717" alt="image" src="https://github.com/user-attachments/assets/04ac368f-a7ed-4766-9022-55a48ceb5507" />


📸 ![image](https://github.com/user-attachments/assets/6adcf036-8e05-44c2-894b-7a855924d807)

💡 This will create a new VM named **Kiwilytics_VM**

---

## ▶️ Step 4: Start the Virtual Machine
📸![image](https://github.com/user-attachments/assets/457a9a38-5e87-4174-8f94-08867ffb7e5c)

1. Select the VM from the left pane in VirtualBox.
2. Click **Start**.
3. Wait for the VM to open.
4. Login.
---

## 🧑‍🎓 Audience

This VM is prepared for students of the **Data Engineering course**, enabling them to perform:

- DAG orchestration using Airflow
- SQL and database work using PostgreSQL
- Data processing with Python, Pandas, and Matplotlib
- Visualization and ETL tasks using preinstalled tools

---

## 🔧 Pre-installed Tools

| Tool          | Description                     |
|---------------|---------------------------------|
| Python        | Pre-installed for scripting     |
| Apache Airflow| Workflow orchestration tool     |
| PostgreSQL    | Relational database             |
| DBeaver       | GUI for PostgreSQL              |
| VSCode        | Code editor                     |
| Git           | Version control system          |
| Pandas        | Data analysis library           |
| Matplotlib    | Data visualization library      |

---

## 📁 Folder Structure

| Path                                 | Description                           |
|--------------------------------------|---------------------------------------|
| `/home/kiwilytics/airflow/`          | Contains all Airflow DAGs             |
| `/home/kiwilytics/Desktop/github/`   | Cloned GitHub repo for the course     |

---

## 🚀 Using the VM

### 🌀 Start Airflow

Open a terminal and run:

```bash
airflow webserver -p 8080
```

In a second terminal:

```bash
airflow scheduler
```

Then open your browser locally or inside the virtual machine and go to: [http://localhost:8080](http://localhost:8080)

- **Username**: `kiwilytics`
- **Password**: `kiwilytics`

📸 _**![image](https://github.com/user-attachments/assets/22385cba-644f-4f6f-8b96-464b8fa5f735)
**_

---

### 🗄️ Connect to PostgreSQL

Use DBeaver or the terminal to access PostgreSQL.
Our database is already connected to DBeaver inside the Virtual Machine

**Default settings**:

- **Host**: `localhost`
- **Port**: `5432`
- **Database**: `retaildb`
- **Username**: `kiwilytics`
- **Password**: `kiwilytics`

📸 _**![image](https://github.com/user-attachments/assets/adc2398f-6e69-47b3-91a4-34f9a753f2c7)
**_

---

## 🧪 Airflow Hands-on 

Students can:

- Build DAGs for ETL pipelines using Airflow
- Write SQL and run queries on Postgres
- Process data using Pandas and plot it with Matplotlib
- Use VSCode to code and Git to track changes

---

## 🛠️ Troubleshooting & Tips

### ✅ Airflow won’t start?
- Run the scheduler in another terminal
- Check if port 8080 is already in use

### ✅ PostgreSQL won’t connect?
- Check if PostgreSQL is running: `sudo service postgresql status`
- Verify credentials and port

### ✅ Use VSCode
To launch VSCode:
1- Through applications and open VS Code
2- Through terminal
  ```bash
  code
  ```

---

## 📬 Support

Reach out to your instructor or teaching assistant via the course forum or communication channel.

---

## 📜 License

This VM is distributed as part of the **Kiwilytics Data Engineering Program**.  
**For educational use only.**
