# Online Retail SQL Database
This repository contains the SQL scripts for creating and managing an online shop database. The database is designed to handle various aspects of an online retail website, including customers, products, orders, and order items.

## Database Design
The database is designed with normalized tables to ensure data integrity and minimize redundancy. It includes tables for customers, products, categories, orders, and order items. Relationships between tables are established to represent the associations between different entities.

### Entities:
1. **Customer**
    * CustomerID (Primary Key)
    * FirstName
    * LastName
    * Email
2. **Product**
    * ProductID (Primary Key)
    * CategoryID (Primary Key)
    * ProductName
    * Stock
    * Price
3. **Category**
    * CategoryID (Primary Key)
    * CategoryName
4. **Order**
    * OrderID (Primary Key)
    * CustomerID (Primary Key)
    * OrderDate
5. **OrderItem**
    * OrderItemID (Primary Key)
    * OrderID (Primary Key)
    * ProductID (Primary Key)
    * Quantity

### Relationships:
* Customer and Order: One-to-Many
* Category and Product: One-to-Many
* Order and OrderItem: One-to-Many
* Product and OrderItem: One-to-Many

## SQL Files
1. **Create Database.sql:**
    * Creates the database and sets it as the current database.
2. **Create Tables.sql:**
    * Creates tables for customers, products, categories, orders, and order items.
3. **Insert Data.sql:**
    * Populates tables with example data.
4. **Retrieve Data.sql:**
    * Contains sample queries for retrieving data.
5. **Update Data.sql:**
    * Contains sample queries for updating data.
6. **Drop Database.sql:**
    * Drops the database.
7. **Drop Table.sql:**
    * Drops a specific table.
8. **Drop Rows.sql:**
    * Drops specific rows from each table.

## Credits
This project was developed as part of the [Full Stack Web Development BootCamp 2023](https://program.skilvul.com/bootcamp-pi2023-webdev) organized by [Perempuan Inovasi](https://www.markoding.org/perempuan-inovasi) during the Back End Web Dev Stage.