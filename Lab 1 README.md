# ANLY560-Lab-1---Software-Version-Control
This repository is created to support Lab 1 assignment by uploading the SQL code along with results table, and readme file which explains the SQL code. .

The agenda of lab 1 is to see the genre of the movies in the dataset. Required columns names(film_id, title, category_id, name) along with columns values. 
This genre data is available in the following three tables(film, category, film_category) in sakila schema. Using these three tables and using the join 
query we can generate the required output.

Explanation
First I'm selecting the required column names from the three tables to display in the output. Then joining film_category tablewith the category table 
because these two tables contain similar column names with the same column values where I can use them as primary key and foreign key to join the tables 
and to get the required column values. Again using join to connect with 3rd table film table and film_category table using film_id as a PK and FK to pull the 
column values in the output table.

For reference, I've uploaded the Join SQL query and output result screenshot in this repository.
