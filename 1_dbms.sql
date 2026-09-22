/*
1. What is  database?
A database is an organized collection of data or information 
stored electronically in a computer system

A database provides features such as:

Efficient data retrieval
Data consistency
Security
Concurrent access
Backup and recovery
Transaction management
Data integrity
*/

/*
2. What is DBMS?
A DBMS is software that provides an interface for creating, storing, retrieving, updating, and managing data in a 
database while providing features such as security, 
integrity, concurrency, and recovery.

Examples:
PostgreSQL
MySQL
Oracle Database
SQL Server
SQLite


User / Application
        ↓
       DBMS
        ↓
    Database
*/

/*
3. What is RDBMS?
An RDBMS is a type of DBMS that stores data in related tables and typically uses 
keys and constraints to maintain relationships and data integrity.

*/

/*

4. DBMS vs RDBMS

| DBMS                                       | RDBMS                                       |
| ------------------------------------------ | ------------------------------------------- |
| General database management system         | Relational database management system       |
| May not require relationships between data | Data is organized into related tables       |
| Relationships may not be a core feature    | Relationships are a fundamental feature     |
| May have fewer integrity constraints       | Supports strong integrity constraints       |
| Can support different storage models       | Primarily uses relational/table-based model |
| Example depends on the system              | PostgreSQL, MySQL, Oracle, SQL Server       |

*/

/*
5.What is a Table?
A table is a collection of related records organized into rows and columns, 
where columns represent attributes and rows represent individual records.
*/

/*
6.What is SQL? (Structured Query Language)
SQL is used to communicate with relational databases.

SQL allows us to:

Create databases/tables
Insert data
Retrieve data
Update data
Delete data
Control access
Manage transactions
*/

/*
7.SQL vs PostgreSQL
- SQL: SQL is a language.
- PostgreSQL: PostgreSQL is a database management system that understands SQL.
*/

/*
8.DBMS Architecture — Basic Idea

At a high level:

    Application
        ↓
       SQL
        ↓
       DBMS
        ↓
     Database
        ↓
    Data Storage

*/

/*
9. Schema
A schema is the logical structure or blueprint of a database. It defines how data is 
organized, including tables, columns, relationships, constraints, views, etc.

*/