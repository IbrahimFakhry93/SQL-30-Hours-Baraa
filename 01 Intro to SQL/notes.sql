--! 09 Setup & Install SQL Server, SSMS & Databases

--^ Downloading Course Materials
--* Download zip file with all course resources
--* Inside you’ll find:
--*   Datasets → practice data & databases
--*   Documentation → visuals & slides
--*   Scripts → SQL code used in course

--^ Installing SQL Server Express
--~ Two free editions:
--*   Developer Edition → full features, complex install
--*   Express Edition → simpler, faster, enough for learning
--* Use Express Edition → click "Download Now"
--* Installation options: Basic / Custom / Download Media
--* Choose Basic → accept terms → install

--^ Installing SQL Server Management Studio (SSMS)
--* Download SSMS from Microsoft page
--* Run installer → accept defaults → install → close setup

--^ Starting SSMS & Connecting to Server
--* Launch SSMS → connection window appears
--* Server Name → PCName\SQLExpress
--* Authentication → Windows Authentication
--* To check PC/user → run `whoami` in CMD
--* If issues → set encryption mandatory + trust server certificates

--^ Creating Databases
--* Navigate to datasets folder → SQL Server subfolder
--* Databases provided:
--*   mydatabase → simple
--*   salesdb → complex, multiple tables

--^ Method 1: Create from SQL Scripts
--* Open `init_sqlserver_mydatabase.sql`
--* Copy → New Query in SSMS → paste → execute
--* Refresh → see `mydatabase`
--* Explore tables (customers, orders) → right‑click → "Select Top 1000 Rows"
--* Repeat with `init_sqlserver_salesdb.sql` → creates `salesdb` (customers, employees, orders, products)

--^ Exploring SSMS Interface
--* Object Explorer (left) → servers, DBs, objects
--* Menu & Toolbar (top) → options/tools
--* SQL Editor (center) → write & run queries
--* Results & Messages (bottom) → outputs & logs

--^ Method 2: Restore from Backup Files
--* Backup files (.bak) usually in:
--*   Program Files\Microsoft SQL Server\MSSQL\SQLExpress\MSSQL\Backup
--~ Example: AdventureWorks.bak
--~ Steps:
--*   Right‑click Databases → Restore Database
--*   Source = Device → Browse → Add → select .bak file
--*   Confirm → OK → refresh DB list

--^ Summary
--* Databases now available:
--*   mydatabase
--*   salesdb
--*   AdventureWorks (restored backup)
--* Focus of course → mydatabase + salesdb

--^ Next Steps
--* Setup complete → ready to practice SQL queries

--^ Key Takeaways
--* Downloaded & organized course materials
--* Installed SQL Server Express + SSMS
--* Created DBs via scripts & backups
--* Explored SSMS interface & queried data
