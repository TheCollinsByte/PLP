# Section A: Definitions

## Define the following key terms related to databases:

1.1.1. Database: A database is a structured collection of data organized for efficient retrieval, storage, and management.

1.1.2. Table: A table is a structured representation of data consisting of rows and columns, where each row represents a record and each column represents a field or attribute.

1.1.3. Record: A record, also known as a tuple or row, is a complete set of related data in a database table.

1.1.4. Field: A field, also known as a column or attribute, represents a single piece of data within a database record.

1.1.5. Primary Key: A primary key is a unique identifier for each record in a table. It ensures that each record can be uniquely identified and serves as a reference point for establishing relationships between tables.

1.1.6. SQL: SQL (Structured Query Language) is a programming language used to communicate with and manipulate databases. It is used for tasks such as querying data, inserting, updating, and deleting records, and managing database structures.

1.1.7. Query: A query is a request for data retrieval or manipulation from a database. It is expressed in SQL and can perform various operations such as selecting specific data, filtering, sorting, and aggregating results.

1.1.8. Index: An index is a data structure that improves the speed of data retrieval operations on a database table. It is created on one or more columns of a table and allows for faster lookup of records based on the indexed columns.

1.1.9. Normalization: Normalization is the process of organizing data in a database efficiently by reducing redundancy and dependency. It involves breaking down a database into smaller, more manageable tables and defining relationships between them to improve data integrity and minimize anomalies.

1.1.10. Database Management System (DBMS): A Database Management System (DBMS) is software that enables users to interact with and manage databases. It provides functionalities for creating, querying, updating, and administering databases, ensuring data integrity, security, and efficiency.

# Section B: Discussions

2.1.1. Purpose of a Primary Key:

    The primary key in a database table serves as a unique identifier for each record.
    Example: In a table of employees, the primary key could be an employee ID. Each employee would have a distinct ID, allowing for easy retrieval and referencing of individual employee records.

2.1.2. Difference between DBMS and Database:

    A database is an organized collection of data, while a Database Management System (DBMS) is software that facilitates the management and manipulation of databases.
    The database contains the actual data, while the DBMS provides tools and interfaces for users to interact with the data, such as querying, updating, and administering databases.

2.1.3. Importance of Normalization:

    Normalization is crucial in database design as it reduces redundancy, dependency, and inconsistency in data.
    By breaking down a database into smaller, well-structured tables and defining relationships between them, normalization improves data integrity and reduces the risk of anomalies such as insertion, update, and deletion anomalies.
    Example: Suppose we have a database of students and courses. Without normalization, if a student enrolls in multiple courses, their personal information (e.g., name, address) would be duplicated for each course enrollment. This redundancy can lead to inconsistency if the student's information changes. Normalization addresses this by organizing data into separate tables, such as a table for students and a table for courses, linked by a relationship table (e.g., enrollment), reducing redundancy and improving data integrity.
