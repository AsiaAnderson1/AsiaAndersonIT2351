### Executive Summary
This lab contains exercises from Chapters 6,7,8, and 9. 

### Summary and Logic of Queries

1. I used aggregate functions to calculate the total orders in the order table and to sum the value of the freight.

2. I used aggregate functions and joins to display one row with column categoryName from categories table and two aggregated columns from the products table.

3. This is a repeat of problem 2. I used aggregate functions and a join.

4. This is a  select statement with rollup operator and a join. This statement returned total quantity purchased for each product in each category. This required a group by which required an if grouping format in the select statement.

5. I returned a row that found a result using an inner query first and then compared that against my outer query.

6. I returned the same column four times but formatted in different ways using three different functions: Format , cast , convert.

7. I went in and pulled data from a value .


### Conclusion
This lab wasn't too difficult. I ran into some errors using the Convert and format functions. For some reason , mysql would not read integer data types for me. I had to use decimal to get any result sets for question #6. I also struggled with getting my ProductName column in number 5 to list in ascending order and keep my summary rows in tact. Overall, I can see how using aggregate functions, joins, and string handling techniques can provide efficiency while querying the database.
