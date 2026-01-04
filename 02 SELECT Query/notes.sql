

--! 10. Components of SQL

--& Components of SQL

--? Introduction to SQL Code Components
--^ SQL code is called a statement or query because it begins with SELECT.

--? Comments in SQL
--^ Highlighted in green.
--~ Notes added by programmer, not executed by SQL.

--? Clauses in SQL Queries
--^ Query divided into three main clauses:
--* SELECT → specifies columns to retrieve
--* FROM → indicates table to get data from
--* WHERE → filters data based on conditions

--? Keywords in SQL
--^ Reserved words defining commands/operators.
--~ Written in UPPERCASE for readability.

--? Functions in SQL
--^ Special keywords that process inputs and return outputs.
--~ Example: LOWER(country) → converts values to lowercase.

--? Identifiers in SQL
--^ Names of columns/tables in database.
--~ Example: country (column), customers (table).

--? Operators in SQL
--^ Used in WHERE clause to compare values.
--~ Example: country = 'Italy'.

--? Static Values in SQL
--^ Fixed values written directly in query.
--~ Example: 'Italy'.

--? Summary
--^ Components: comments, clauses, keywords, functions, identifiers, operators, static values.
--~ Present in SELECT, INSERT, CREATE, DELETE, etc.

--? Next Steps
--^ Deep dive into SELECT statement.

--? Key Takeaways
--* SQL code has basic components: comments, clauses, keywords, functions, identifiers, operators, static values.
--* Comments = notes not executed.
--* Clauses divide query into tasks (SELECT, FROM, WHERE).
--* Keywords = reserved words, written uppercase.
--* Functions = built-in operations (e.g., LOWER).
--* Identifiers = names of columns/tables.
--* Operators = compare values, often in WHERE.
--* Static values = fixed values in query.




--*=============================================================================

--! 11. What is SQL Query


--? Overview
--^ A query is how you ask the database questions and retrieve data using SQL.
--~ Data lives in tables, and tables live inside databases.

--? How a query works
--^ You write a SELECT-based query to request specific data.
--~ The database executes the query, fetches the data, and returns results.

--? Read-only nature of SELECT
--^ SELECT reads/retrieves data only.
--~ It does not modify table data or change database structure.

--? Clauses in a query
--^ Queries are composed of clauses (sections) you combine to match your question.
--~ Clauses let you tailor the query to any data need.

--? Starting point: SELECT and FROM
--^ The simplest query uses two clauses:
--* SELECT → choose columns to return
--* FROM → choose the table to read from

--? Key takeaways
--* An SQL query asks questions and retrieves data from a database.
--* Data is stored in tables within databases.
--* SELECT is exclusively for reading data (non-destructive).
--* Queries consist of clauses that you combine to answer different data questions.


--*=============================================================================