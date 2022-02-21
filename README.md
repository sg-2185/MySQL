# MySQL
This repository is created for MySQL queries and projects

MySQL is world's most popular open source database. The version used here is MySQL 8.0. This chapter provides a tutorial introduction to MySQL by showing how to use the mysql client program to create and use a simple database.

To use mysql in batch mode, the queries need to be placed in a file beforehand, and then tell mysql to execute the contents of the file.

Connecting to server: If the server runs on a machine other than the one where you log in, you must also specify a host name. host and user represent the host name where your MySQL server is running and the user name of your MySQL account. Substitute appropriate values for your setup.The mysql> prompt tells you that mysql is ready for you to enter SQL statements. After you have connected successfully, you can disconnect any time by typing QUIT (or \q) at the mysql> prompt:

A query normally consists of an SQL statement followed by a semicolon.When you issue a query, mysql sends it to the server for execution and displays the results, then prints another mysql> prompt to indicate that it is ready for another query. mysql displays query output in tabular form (rows and columns). The first row contains labels for the columns. The rows following are the query results.  mysql shows how many rows were returned and how long the query took to execute, which gives you a rough idea of server performance.

select version(), current_date; 
output - 
version()	current_date
8.0.28	2022-02-20

SELECT USER() - 
output - 
'root@localhost'
