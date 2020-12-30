# SQL-Data-Source

# CONTENT

[SQL Database Sample](https://github.com/genelyn2020/SQL-Data-Source/blob/main/README.md#sql-database-sample)

[Database Table](https://github.com/genelyn2020/SQL-Data-Source/blob/main/README.md#database-table)

[Database Dependency Diagram](https://user-images.githubusercontent.com/72040803/103164047-a31e9600-47dc-11eb-8403-af7bd8947bb7.png)

[SQL COMPLEX QUERIES ](https://github.com/genelyn2020/SQL-Data-Source/blob/main/README.md#sql-queries)

[INSTALLATION ](https://github.com/genelyn2020/SQL-Data-Source/blob/main/README.md#installation)

# COMPLEX QUERIES

[SQL BETWEEN OPERATOR](https://github.com/genelyn2020/SQL-Data-Source#between-operator)

[SQL CASE](https://github.com/genelyn2020/SQL-Data-Source/blob/main/README.md#case)

[SQL COMMIT](https://github.com/genelyn2020/SQL-Data-Source/blob/main/Sample%20output.md#commit)

[SQL STORED PROCEDURES ](https://github.com/genelyn2020/SQL-Data-Source/blob/main/Sample%20output.md#stored-procedures)

[SQL CONCATENATE](https://github.com/genelyn2020/SQL-Data-Source/blob/main/README.md#concatenate)

[SQL DISTINCT](https://github.com/genelyn2020/SQL-Data-Source/blob/main/README.md#distinct)

[SQL EXISTS](https://github.com/genelyn2020/SQL-Data-Source/blob/main/README.md#exists)

[SQL HAVING](https://github.com/genelyn2020/SQL-Data-Source/blob/main/README.md#having)

[SQL IN](https://github.com/genelyn2020/SQL-Data-Source/blob/main/README.md#in)

[SQL INNER JOIN](https://github.com/genelyn2020/SQL-Data-Source/blob/main/README.md#inner-join)

[SQL INTERSECT](https://github.com/genelyn2020/SQL-Data-Source/blob/main/README.md#intersect)

[SQL LIKE](https://github.com/genelyn2020/SQL-Data-Source/blob/main/README.md#like)

[SQL LEFT JOIN](https://github.com/genelyn2020/SQL-Data-Source#left-join)

[SQL MAX](https://github.com/genelyn2020/SQL-Data-Source/blob/main/README.md#max)

[SQL ORDER BY](https://github.com/genelyn2020/SQL-Data-Source/blob/main/README.md#order-by)

[SQL RIGHT JOIN](https://github.com/genelyn2020/SQL-Data-Source/blob/main/README.md#right-join)

[SQL SHOW INDEX]( https://github.com/genelyn2020/SQL-Data-Source/blob/main/README.md#show-index)

[SQL SUBQUERY](https://github.com/genelyn2020/SQL-Data-Source#subquery)

[SQL TRIGGER](https://github.com/genelyn2020/SQL-Data-Source/blob/main/README.md#trigger)

[SQL UNION](https://github.com/genelyn2020/SQL-Data-Source/blob/main/README.md#union)

[SQL VIEWS](https://github.com/genelyn2020/SQL-Data-Source/blob/main/README.md#views)


# SQL DATABASE SAMPLE

This SQL Sample Database called Nation that has six tables that store basic information on countries, regions, languages, continents, and statistics. These table show you a basic data information of Nation. The database used was the MariaDB Tutorial sample database which can be found on this [website](https://www.mariadbtutorial.com/). and this site you can learn how to load the sample database into the MariaDB server.


# The following database diagram illustrates the Nation sample database:

![image](https://user-images.githubusercontent.com/72040803/101278152-7a663a80-37f4-11eb-9b68-cbc2298b7c46.png)

# Database Dependency Diagram

![dependency](https://user-images.githubusercontent.com/72040803/103166591-04a12d80-47fa-11eb-8772-d55a0ea0ce6f.png)
-The diagram shows that each entities have undergone normalization eliminating all dependencies that can cause anomalies.


# DATABASE TABLE

### Countries 
Basic information on countries including the country name, the area in km2, independent year, 2-digit and 3-digit country codes, and region.

### Country_languages 
Each country may have one or more languages. The country_languages table stores the relationships between countries and languages tables. 

### Languages 
This table stores the names of languages including the English, Spanish, French, Arabic, and etc. 

### Continents 
This table store information on the continents including the North America, Asia, Africa, Europe, and etc.  

### Country_statistics 
This table stores country’s statistics by year such as population and GDP.

### Regions 
This table stores information on regions. A region belongs to one continent. And one continent may have multiple regions. 


# SQL QUERIES

# BETWEEN OPERATOR 
- to test if a value is between two other values.

**Why is important?**
- It is important because you can easily test if the values can be text, date or numbers.

**Sample output**
[here](https://github.com/genelyn2020/SQL-Data-Source/blob/main/Sample%20output.md#between-operator)


# CASE
- allows you to evaluate a list of conditions and returns one of the possible results.

**Why is important?**
- It is important to retrieve your data and to return a specific value, based on some condition.

**Sample output**
[here](https://github.com/genelyn2020/SQL-Data-Source/blob/main/Sample%20output.md#case)


# COMMIT
- is used for storing changes performed by a transaction.

**Why is important?**
- It is important to used to ensure the data integrity and to handle database errors. 

**Sample output**
[here](https://github.com/genelyn2020/SQL-Data-Source/blob/main/Sample%20output.md#commit)


# CONCATENATE
-  allows you to concatenate strings together.

**Why is important?**
- because it help you to combine characters and strings


**Sample output**
[here](https://github.com/genelyn2020/SQL-Data-Source/blob/main/Sample%20output.md#concatenate)



# DISTINCT
- allows you to add one or more columns to a table.

**Why is important?**
- It is important to used distinct in order to remove a duplicate rows and also to sort the result set by every column specified. 

**Sample output**
[here](https://github.com/genelyn2020/SQL-Data-Source/blob/main/Sample%20output.md#distinct)


# EXISTS
- to test for the existence of rows in a subquery.

**Why is important?**
- It is important when you need to check the existence of rows from related tables without returnning data from them.

**Sample output**
[here](https://github.com/genelyn2020/SQL-Data-Source/blob/main/Sample%20output.md#exists)


# HAVING
- to specify a search condition for groups.

**Why is important?**
- It is very useful for filtering summarized rows generated by the group.  

**Sample output**
[here](https://github.com/genelyn2020/SQL-Data-Source/blob/main/Sample%20output.md#having)


# IN
- to match a value with a list of values.

**Why is important?**
- It is important to used in order to specify multiple values in a specific rows to make the code cleaner. 

**Sample output**
[here](https://github.com/genelyn2020/SQL-Data-Source/blob/main/Sample%20output.md#in)


# INNER JOIN 
- selects all rows from both the tables as long as the condition satisfies.

**Why is important?**
- It is easly to used for combining column values of two tables

**Sample output**
[here](https://github.com/genelyn2020/SQL-Data-Source/blob/main/Sample%20output.md#inner-join)


# INTERSECT 
-  to combine result sets of two input queries and return the distinct rows that appear in both inputs.

**Why is important?**
- It is easily to combine and to get the results of your database. 

**Sample output**
[here](https://github.com/genelyn2020/SQL-Data-Source/blob/main/Sample%20output.md#intersect)


# LIKE 
- to search for strings that match a specific pattern.

**Why is important?**
- It used to determines if a character string matches a specified pattern.

**Sample output**
[here](https://github.com/genelyn2020/SQL-Data-Source/blob/main/Sample%20output.md#like)


# LEFT JOIN
- this join returns all the rows of the table on the left side of the join and matching rows for the table on the right side of join.

**Why is important?**
- It returns all rows from the left table and the matching rows from the right table.

**Sample output**
[here](https://github.com/genelyn2020/SQL-Data-Source/blob/main/Sample%20output.md#left-join)


# MAX
- allows you to find the maximum value in a set of values.

**Why is important?**
- 

**Sample output**
[here](https://github.com/genelyn2020/SQL-Data-Source/blob/main/Sample%20output.md#max)


# ORDER BY
- to sort the result of a query.

**Why is important?**
- It is important to used in order to sort your data in ascending or descending order. 

**Sample output**
[here](https://github.com/genelyn2020/SQL-Data-Source/blob/main/Sample%20output.md#order-by)


# RIGHT JOIN 
- this join returns all the rows of the table on the right side of the join and matching rows for the table on the left side of join.

**Why is important?**
- It returns all rows from the right table and the matching rows from the left table.

**Sample output**
[here](https://github.com/genelyn2020/SQL-Data-Source/blob/main/Sample%20output.md#right-join)


# SHOW INDEX
- allows you to find all indexes from a table.

**Why is important?**
-  used to specify your database name table in the show indexes

**Sample output**
[here](https://github.com/genelyn2020/SQL-Data-Source/blob/main/Sample%20output.md#showing-indexes)


# SUBQUERY 
- is a query within another SQL query and embedded within the WHERE clause.

**Why is important?**
- is used to return data that will be used in the main query as a condition to further restrict the data to be retrieved
also can be used with the SELECT, INSERT, UPDATE, and DELETE statements.

**Sample output**
[here](https://github.com/genelyn2020/SQL-Data-Source/blob/main/Sample%20output.md#subquery)


# TRIGGER
- is a stored database object that is automatically executed in response to a data modification event on a table.

**Why is important?**
- It is used to stored database using the executed, modifies and removes statement.

**Sample output**
[here](https://github.com/genelyn2020/SQL-Data-Source/blob/main/Sample%20output.md#trigger)


# UNION
- to combine two or more result sets from multiple queries

**Why is important?**
- It is important specially you want to retrieve table in a single list. also you could individualy separate two queries and then combine the results. 

**Sample output**
[here](https://github.com/genelyn2020/SQL-Data-Source/blob/main/Sample%20output.md#union)


# VIEWS
- to creating new view, removing a view, and updating data of the underlying tables through a view.

**Why is important?**
- to create simplicity, consistency, and security in database. 

**Sample output**
[here](https://github.com/genelyn2020/SQL-Data-Source/blob/main/Sample%20output.md#union)


# STORED PROCEDURE
- show you how to create, execute, modify, and drop a stored procedure in SQL.

**Why is important?**
- Is a suitable method to insures consistency on the results, and it improves transmission speed.

**Sample output**
[here](https://github.com/genelyn2020/SQL-Data-Source/blob/main/Sample%20output.md#stored-procedures)



# Installation
In creating the sample database step by step you can visit this site [click me](https://www.sqltutorial.org/) OR [here](https://www.mariadbtutorial.com/mariadb-basics/mariadb-subqueries/)























