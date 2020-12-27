# SQL-Data-Source

# CONTENT

[SQL Database Sample](https://github.com/genelyn2020/SQL-Data-Source/blob/main/README.md#sql-database-sample)

[Database Table](https://github.com/genelyn2020/SQL-Data-Source/blob/main/README.md#database-table)

[Database Dependency Diagram](https://user-images.githubusercontent.com/72040803/103164047-a31e9600-47dc-11eb-8403-af7bd8947bb7.png)

[SQL QUERIES ](https://github.com/genelyn2020/SQL-Data-Source/blob/main/README.md#sql-queries)

[SQL ORDER BY](https://github.com/genelyn2020/SQL-Data-Source/blob/main/README.md#order-by)

[INSTALLATION ](https://github.com/genelyn2020/SQL-Data-Source/blob/main/README.md#installation)

[SQL DISTINCT](https://github.com/genelyn2020/SQL-Data-Source/blob/main/README.md#distinct)


[SQL BETWEEN OPERATOR](https://github.com/genelyn2020/SQL-Data-Source/blob/main/README.md#between-operator)

[SQL HAVING](https://github.com/genelyn2020/SQL-Data-Source/blob/main/README.md#having)

[SQL COMMIT](https://github.com/genelyn2020/SQL-Data-Source/blob/main/README.md#commit)

[SQL CONCATENATE](https://github.com/genelyn2020/SQL-Data-Source/blob/main/README.md#concatenate)

[SQL IN](https://github.com/genelyn2020/SQL-Data-Source/blob/main/README.md#in)

[SQL INNER JOIN](https://github.com/genelyn2020/SQL-Data-Source/blob/main/README.md#inner-join)

[SQL LEFT JOIN](https://github.com/genelyn2020/SQL-Data-Source/blob/main/README.md#left-join)

[SQL UNION](https://github.com/genelyn2020/SQL-Data-Source/blob/main/README.md#union)

[SQL INTERSECT](https://github.com/genelyn2020/SQL-Data-Source/blob/main/README.md#intersect)





# SQL DATABASE SAMPLE

This SQL Sample Database called Nation that has six tables that store basic information on countries, regions, languages, continents, and statistics. These table show you a basic data information of Nation. The database used was the MariaDB Tutorial sample database which can be found on this [website](https://www.mariadbtutorial.com/). and this site you can learn how to load the sample database into the MariaDB server.


# The following database diagram illustrates the Nation sample database:

![image](https://user-images.githubusercontent.com/72040803/101278152-7a663a80-37f4-11eb-9b68-cbc2298b7c46.png)

# Database Dependency Diagram

![dependency](https://user-images.githubusercontent.com/72040803/103166591-04a12d80-47fa-11eb-8772-d55a0ea0ce6f.png)


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

**Sample output**
[here](https://github.com/genelyn2020/SQL-Data-Source/blob/main/Sample%20output.md#between-operator)


# CASE
-allows you to evaluate a list of conditions and returns one of the possible results. 

**Why is important?**
-

**Sample output**
[here](https://github.com/genelyn2020/SQL-Data-Source/blob/main/Sample%20output.md#case)


# COMMIT
- is used for storing changes performed by a transaction.

**Why is important?**
-

**Sample output**
[here](https://github.com/genelyn2020/SQL-Data-Source/blob/main/Sample%20output.md#commit)


# CONCATENATE
-  allows you to concatenate strings together.

**Why is important?**
-

**Sample output**
[here](https://github.com/genelyn2020/SQL-Data-Source/blob/main/Sample%20output.md#concatenate)


# COUNT
-  to get the number of items in a group.

**Why is important?**
-

**Sample output**
[here](https://github.com/genelyn2020/SQL-Data-Source/blob/main/Sample%20output.md#count)


# DISTINCT
- allows you to add one or more columns to a table.

**Why is important?**

**Sample output**
[here](https://github.com/genelyn2020/SQL-Data-Source/blob/main/Sample%20output.md#distinct)


# EXISTS
- to test for the existence of rows in a subquery.

**Why is important?**
-

**Sample output**
[here](https://github.com/genelyn2020/SQL-Data-Source/blob/main/Sample%20output.md#exists)


# HAVING
- to specify a search condition for groups.

**Why is important?**
-

**Sample output**
[here](https://github.com/genelyn2020/SQL-Data-Source/blob/main/Sample%20output.md#having)


# IN
-to match a value with a list of values.

**Sample output**
[here](https://github.com/genelyn2020/SQL-Data-Source/blob/main/Sample%20output.md#in)


# INNER JOIN 
- selects all rows from both the tables as long as the condition satisfies.

**Sample output**
[here](https://github.com/genelyn2020/SQL-Data-Source/blob/main/Sample%20output.md#inner-join)


# INTERSECT 
-  to combine result sets of two input queries and return the distinct rows that appear in both inputs.

**Sample output**
[here](https://github.com/genelyn2020/SQL-Data-Source/blob/main/Sample%20output.md#intersect)


# LIKE 
- to search for strings that match a specific pattern.

**Sample output**
[here](https://github.com/genelyn2020/SQL-Data-Source/blob/main/Sample%20output.md#like)


# LEFT JOIN
- this join returns all the rows of the table on the left side of the join and matching rows for the table on the right side of join.

**Sample output**
[here](https://github.com/genelyn2020/SQL-Data-Source/blob/main/Sample%20output.md#left-join)


# MAX
- allows you to find the maximum value in a set of values.

**Sample output**
[here](https://github.com/genelyn2020/SQL-Data-Source/blob/main/Sample%20output.md#max)


# ORDER BY
- to sort the result of a query.

**Why is important?**

**Sample output**
[here](https://github.com/genelyn2020/SQL-Data-Source/blob/main/Sample%20output.md#order-by)


# RIGHT JOIN 
- this join returns all the rows of the table on the right side of the join and matching rows for the table on the left side of join.

**Why is important?**

**Sample output**
[here](https://github.com/genelyn2020/SQL-Data-Source/blob/main/Sample%20output.md#right-join)


# SHOW INDEX
-allows you to find all indexes from a table.

**Sample output**
[here](https://github.com/genelyn2020/SQL-Data-Source/blob/main/Sample%20output.md#showing-indexes)


# SUBQUERY 
-  to form more complex queries.

**Sample output**
[here](https://github.com/genelyn2020/SQL-Data-Source/blob/main/Sample%20output.md#subquery)


# TRIGGER
- is a stored database object that is automatically executed in response to a data modification event on a table.

**Sample output**
[here](https://github.com/genelyn2020/SQL-Data-Source/blob/main/Sample%20output.md#trigger)


# UNION
- to combine two or more result sets from multiple queries

**Sample output**
[here](https://github.com/genelyn2020/SQL-Data-Source/blob/main/Sample%20output.md#union)


# VIEWS
-   to create new views, and their advantages including simplicity, consistency, and security.

**Sample output**
[here](https://github.com/genelyn2020/SQL-Data-Source/blob/main/Sample%20output.md#union)


# Installation
In creating the sample database step by step you can [click me](https://www.sqltutorial.org/) OR [here](https://www.mariadbtutorial.com/mariadb-basics/mariadb-subqueries/)























