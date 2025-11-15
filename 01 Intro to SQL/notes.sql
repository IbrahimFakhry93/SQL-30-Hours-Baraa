--! 4. What is SQL and Databases


--& What is SQL and Databases

--? Introduction to Data and Storage
--* Data is generated everywhere:
--*   First name, mobile phone, cars, banks, financial statements
--* Essentially, everything is data

--? Personal and Corporate Data Storage
--* Personal → Excel spreadsheets, text files
--* Companies → massive data from products, customers, sales, etc.

--? The Need for Databases
--* Files are not enough → need bigger, smarter systems
--* Database = organized secure container for storing data
--* Organizes data → easy to access, manage, search

--^ Definition
--* A database is a organized secure container that stores data

--? Why Use Databases Instead of Files?
--* Files → messy, slow (open each file, combine manually)
--* Databases → easy queries, fast results
--* Example: ask total spending → DB answers directly

--? Communicating with Databases Using SQL
--* SQL = Structured Query Language
--* Pronounced "SQL" or "Sequel" (both correct)
--* SQL lets you ask questions → DB responds with results
--* Easier, faster, better than files

--? Advantages of Databases
--* Handle huge amounts of data (millions of entries)
--* Spreadsheets break with massive data
--* Databases are secure:
--*   Control access
--*   Safer for critical data
--*   Professional data storage

--? Summary
--* Companies store data in databases (containers)
--* SQL is the language to interact with databases

--? Key Takeaways
--* Data is everywhere (personal info, cars, financial statements)
--* Databases = organized containers for efficient storage
--* SQL = language to communicate with databases
--* Databases > files → handle large volumes + enhanced security

--*=============================================================================================================

--! 5. What is DBMS and SQL Server

--& DBMS and SQL Server

--? Introduction to Database Interactions
--* Companies store data inside databases
--* Multiple people (different roles) write SQL queries to interact with data
--* Not only employees → websites & applications also send SQL queries
--* Query volume depends on number of users interacting with apps/websites
--* Visualization tools (Power BI, Tableau) connect to DB → generate SQL queries
--* Stakeholders & managers use these tools for decision making
--* Result → many interactions from people, apps, tools → all generating SQL queries
--* Database itself = just a container → needs software to manage requests

--? Database Management System (DBMS)
--* DBMS = software that manages database requests
--^ Responsibilities:
--*   Prioritize which SQL queries execute first
--*   Manage security → decide if query is allowed
--* Summary → DBMS = software layer that manages the database

--? The Role of Hardware and Servers
--* Data + software exist, but hardware is needed
--* Databases cannot run reliably on personal PCs:
--*   PCs not powerful enough
--*   PCs can go offline
--~ Solution → Server = powerful computer running 24/7
--* Ensures database is always available
--^ Deployment options:
--*   On-premises server
--*   Cloud services
--* Server = physical machine where database lives

--? Summary
--* Database = container to store data
--* SQL = language to communicate with database
--* DBMS = software managing requests, prioritizing queries, enforcing security
--* Server = physical machine hosting DB, ensuring power & availability

--? Key Takeaways
--* Database → organized container for data
--* SQL → query language for communication
--* DBMS → manages requests, priorities, security
--* Server → powerful, always-on machine ensuring performance & availability


--*============================================================================================================

--! 06 Types of Databases

--& Types of Databases

--? Relational Database
--* Most famous type of database
--* Organized like spreadsheets → tables with rows & columns
--* Tables have relationships → define how data connects
--* When people hear "database," they usually mean relational DB

--? Key-Value Database
--* Data stored as key-value pairs
--^ Works like a dictionary:
--*   Key = word
--*   Value = definition
--* Simple structure, fast lookups

--? Column-Based Database
--* Data grouped by columns instead of rows
--* Designed for huge datasets
--* Optimized for efficient searching & analytics

--? Graph Database
--* Focus on relationships between objects
--* Connects data points like nodes & edges
--* Useful for social networks, recommendation engines

--? Document Database
--* Stores data as entire documents
--* Structure less important → everything fits in one document
--* Flexible, schema-less storage

--? Grouping of Database Types
--* Relational DB → SQL databases
--* Key-Value, Column-Based, Graph, Document → NoSQL databases

--? Examples of Databases
--* Relational (SQL): Microsoft SQL Server, MySQL, PostgreSQL
--* Key-Value: Redis, Amazon DynamoDB
--* Column-Based: Cassandra, Redshift
--* Graph: Neo4j
--* Document: MongoDB

--? Course Focus
--* Focus on SQL relational databases
--* Specifically Microsoft SQL Server
--* Reason → most famous & widely used in companies

--? Key Takeaways
--* Different DB types → distinct data organization methods
--* Relational DBs → tables with rows & columns + relationships
--* NoSQL DBs → key-value, column-based, graph, document
--* Course focus → SQL relational DBs (Microsoft SQL Server)
--*=============================================================================================================

--! 07 Types of SQL Commands

--& Introduction to SQL Commands

--? Overview
--* SQL = language to interact with databases
--* Commands grouped into families based on purpose

--? Data Definition Language (DDL)
--^ Purpose
--* Define and modify database structures
--^ Main Commands
--* CREATE → create new table/object
--* ALTER → edit existing table/object
--* DROP → delete table/object
--^ Example
--* Empty database → use CREATE to build a new table (initially empty)

--? Data Manipulation Language (DML)
--^ Purpose
--* Insert, update, or delete data inside tables
--^ Main Commands
--* INSERT → add new data
--* UPDATE → modify existing data
--* DELETE → remove data
--^ Example
--* Application generates data → use INSERT to move data into table

--? Data Query Language (DQL)
--^ Purpose
--* Query and retrieve data from tables
--^ Main Command
--* SELECT → ask questions, get results
--^ Example
--* Analytical question → write SELECT query → DB returns answer

--? Summary
--* SQL commands grouped into 3 families:
--*   DDL → define structures (CREATE, ALTER, DROP)
--*   DML → manipulate data (INSERT, UPDATE, DELETE)
--*   DQL → query data (SELECT)

--? Key Takeaways
--* DDL → defines database objects
--* DML → manipulates table data
--* DQL → retrieves/query data
--* Most focus in practice → writing SELECT queries correctly

--*=============================================================================================================

--! 08 Why Learn SQL

--& Why Learn SQL

--? Reason 1: To Talk to the Data
--* Most companies store data in databases → standard way to manage data
--* To work in data field → must use SQL
--* Analogy → moving to a country with a new language → must learn it
--* SQL = language to speak to databases
--* Most important reason → communication with data

--? Reason 2: High Demand
--* SQL skills required in job descriptions:
--*   Software developers
--*   Data analysts
--*   Data engineers
--*   Data scientists
--* Almost every data-related role asks for SQL

--? Reason 3: Industry Standard
--* SQL widely adopted across modern platforms/tools:
--*   Power BI, Tableau, Kafka, Spark, Synapse
--* Vendors support SQL → easier adoption
--* SQL = industry standard for querying data

--? Summary
--* SQL = essential for working with databases
--^ We now understand:
--*   What SQL is
--*   Why it is needed
--*   What databases are & their types
--*   Role of DBMS servers
--*   How data is organized/structured

--? Next Steps
--* Prepare environment:
--*   Set up PC
--*   Install data, databases, tools
--* Ready to start learning SQL effectively

--? Key Takeaways
--* SQL = language to communicate with databases
--* SQL skills = high demand across data-related jobs
--* SQL = industry standard in modern tools/platforms
--* Understanding SQL/databases = foundation for effective data work


--*=============================================================================================================
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
