# SQL Statement Fundamentals 

**[SELECT Statments](https://github.com/nkuhta/SQL-Bootcamp/blob/master/SELECT.sql)**  
&ensp; Basic table SELECT statements to get table columns.  
**[SELECT DISTINCT](https://github.com/nkuhta/SQL-Bootcamp/blob/master/SELECT_DISTINCT.sql)**  
&ensp; SELECT DISTINCT statements to get unique table elements.  
**[SELECT WHERE](https://github.com/nkuhta/SQL-Bootcamp/blob/master/SELECT_WHERE.sql)**  
&ensp; Filter down SELECT table query more with WHERE logical operations (equal, greater/less than, AND/OR) are true.  
**[COUNT](https://github.com/nkuhta/SQL-Bootcamp/blob/master/COUNT.sql)**  
&ensp; Count rows and distinct elements of a given table.  
**[LIMIT](https://github.com/nkuhta/SQL-Bootcamp/blob/master/LIMIT.sql)**  
&ensp;  Limit the number of output rows.  
**[ORDER BY](https://github.com/nkuhta/SQL-Bootcamp/blob/master/ORDER_BY.sql)**  
&ensp;  Sort the query result by column, or multiple columns.  
**[BETWEEN](https://github.com/nkuhta/SQL-Bootcamp/blob/master/BETWEEN.sql)**  
&ensp;  Get results BETWEEN (or NOT BETWEEN) specified values or strings.  
**[IN](https://github.com/nkuhta/SQL-Bootcamp/blob/master/IN.sql)**  
&ensp;  Get results IN (or NOT IN) a list of specified values.  
**[LIKE](https://github.com/nkuhta/SQL-Bootcamp/blob/master/LIKE.sql)**  
&ensp;  Get results LIKE (or NOT LIKE) specified values.  Wildcard (%,_) symbols are useful here.  
**[MIN, MAX, SUM, AVERAGE](https://github.com/nkuhta/SQL-Bootcamp/blob/master/MIN_MAX_SUM_AVG.sql)**  
&ensp;  Find average, min/max, and sum of payments in database.  
**[Challenge Problems](https://github.com/nkuhta/SQL-Bootcamp/blob/master/Challenge_01.sql)**  
&ensp;  General challenge problems from the SQL statement section. 

#  GROUP BY Statements 
**[GROUP BY](https://github.com/nkuhta/SQL-Bootcamp/blob/master/GROUP_BY.sql)**  
&ensp;  Find count/sum/average of certain selection groups.   
**[HAVING](https://github.com/nkuhta/SQL-Bootcamp/blob/master/HAVING.sql)**  
&ensp;  HAVING is a WHERE statement after the GROUP BY.     
**[Assessment #1](https://github.com/nkuhta/SQL-Bootcamp/blob/master/Assessment_01.sql)**  
&ensp;  First Assessment test until this point.  

#  Joins 
**[AS statements](https://github.com/nkuhta/SQL-Bootcamp/blob/master/AS.sql)**  
&ensp;  Using AS statements to assign column names.  Note you can also use a space instead of AS, but it's more confusing.  
**[Inner Joins](https://github.com/nkuhta/SQL-Bootcamp/blob/master/Inner_Join.sql)**  
&ensp;  Joining only selected columns between multiple tables that share INNER column values.  
**[Outer Joins](https://github.com/nkuhta/SQL-Bootcamp/blob/master/Outer_Join.sql)**  
&ensp;  Left Outer Join example  
**[Union](https://github.com/nkuhta/SQL-Bootcamp/blob/master/UNION.sql)**  
&ensp;  Union Join, similar to concatinating the rows of columns.  
**[View](https://github.com/nkuhta/SQL-Bootcamp/blob/master/View.sql)**  
&ensp;  Create a new view name, often so you don't have to write complicated join statements, rename/drop view.  


#  Advanced SQL Commands 
**[Timestamps and Extract](https://github.com/nkuhta/SQL-Bootcamp/blob/master/Timestamps_and_Extract.sql)**  
&ensp;  Using extract() to pull timestamp information.  
**[Math Functions](https://github.com/nkuhta/SQL-Bootcamp/blob/master/Math_Functions.sql)**  
&ensp;  Aritmetric and basic math average functions.  
**[String Functions](https://github.com/nkuhta/SQL-Bootcamp/blob/master/String_Functions.sql)**  
&ensp;  Concatenation, Length, Upper/Lower.  
**[Subquery](https://github.com/nkuhta/SQL-Bootcamp/blob/master/Subquery.sql)**  
&ensp;  Multiple SELECT statements using () inside another query.   
**[Self Join](https://github.com/nkuhta/SQL-Bootcamp/blob/master/Self_Join.sql)**  
&ensp;  Join tables with itself selecting from the table with two alias and WHERE, or with JOIN and ON.  
**[Assessment #2](https://github.com/nkuhta/SQL-Bootcamp/blob/master/Assessment_02.sql)**  
&ensp;  Second Assessment test, 15 practice query.  

#  Create Databases and Tables 
**[CREATE TABLE](https://github.com/nkuhta/SQL-Bootcamp/blob/master/Create_Table.sql)**  
&ensp;  Creating tables and specify column data types.  
**[INSERT](https://github.com/nkuhta/SQL-Bootcamp/blob/master/Insert.sql)**  
&ensp;  Insert single and multiple rows for defined columns.  Insert data from another table.  
**[UPDATE](https://github.com/nkuhta/SQL-Bootcamp/blob/master/Update.sql)**  
&ensp;  Update values with SET/WHERE conditions.  Use RETURNING to print changed row.  
**[DELETE](https://github.com/nkuhta/SQL-Bootcamp/blob/master/Delete.sql)**  
&ensp;  DELETE entire tables, or WHERE certain conditions hold, RETURNING * shows deleted rows.  
**[ALTER TABLE](https://github.com/nkuhta/SQL-Bootcamp/blob/master/Alter_Table.sql)**  
&ensp;  Alter table with Add/Drop/Rename actions.  
**[DROP TABLE](https://github.com/nkuhta/SQL-Bootcamp/blob/master/Drop_Table.sql)**  
&ensp; Drop Table (IF EXISTS).  
**[CHECK](https://github.com/nkuhta/SQL-Bootcamp/blob/master/Check.sql)**  
&ensp;  Boolean CHECK constraints for columns of tables.  ie.  age > 0.      
**[NOT NULL](https://github.com/nkuhta/SQL-Bootcamp/blob/master/Not_Null.sql)**  
&ensp;  NULL vs. zero value.  NULL constraints require a column value to be defined.  
**[UNIQUE](https://github.com/nkuhta/SQL-Bootcamp/blob/master/Unique.sql)**  
&ensp;  UNIQUE sets constraint that requires a column's entries to all be unique.  
**[Assessment #3](https://github.com/nkuhta/SQL-Bootcamp/blob/master/Assessment_03.sql)**  
&ensp;  Third Assessment test, creating and modifying school database teacher and students tables.  


# References
**The Complete SQL Bootcamp** - Udemy  
https://www.udemy.com/the-complete-sql-bootcamp