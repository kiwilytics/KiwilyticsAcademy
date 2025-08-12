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

🔗 **[[Insert your download link here]](https://drive.google.com/file/d/1wMbJtg8a0ZnH4TzbfxXg9KIMLwBlL7O2/view?usp=share_link)**

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


<img width="1600" height="297" alt="image" src="https://github.com/user-attachments/assets/9dce3150-5173-41f0-a119-6749ebe1f023" />


💡 This will create a new VM named **Kiwilytics_VM**

---

## ▶️ Step 4: Start the Virtual Machine
<img width="1600" height="720" alt="image" src="https://github.com/user-attachments/assets/a83f9d45-6f51-498d-9109-148099f89a69" />


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

<img width="1885" height="850" alt="image" src="https://github.com/user-attachments/assets/76b7ec95-9016-4b19-83e9-01c77b94e014" />


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

<img width="759" height="759" alt="image" src="https://github.com/user-attachments/assets/7192839e-42e9-496b-8d57-99b68fdb3af0" />


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
