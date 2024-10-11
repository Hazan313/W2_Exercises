/*
5. 	At the top of your script, include comments to answer the following questions (please
	copy the question into your comment, followed by the answer):

∗ 	What is the name of the table that holds the items Northwind sells?
	Answer: The table is called products

∗ 	What is the name of the table that holds the types (categories) of the items
	Northwind sells?
	Answer: The table name is categories

∗ 	What are the first and last names of all the Northwind employees?
	Answer: The answer can be generated from 'Employees' table with the following query : (Select firstname,Lastname from northwind.employees ;)
	1	Davolio		Nancy	
	2	Fuller		Andrew	
	3	Leverlin 	Janet	
	4	Peacock		Margaret	
	5	Buchanan 	Steven	
	6	Suyama		Michael 
	7	King		Robert	
	8	Callahan	Laura	
	9	Dodsworth	Anne	


6. 	Create a SELECT statement to retrieve from the products table, including all
	columns.
	Answer: Select * from northwind.products;

∗ 	How many records does your query return? How can you change this? Include the
	answer in your script as a comment.
	Answer: The query returns 77 records. We can change this by changing the limit number in the Query statement to the desired number

7. 	Create another SELECT statement that lists all the columns and all of the rows of the
	categories table.

∗ 	What is the category id of seafood? Include a comment in your script to answer this.
	Answer: Query used: (Select * from nortwind.categories;) The category ID of seafood is 8

8. 	Create a third SELECT statement to retrieve the top 50 records from orders, including
	only the OrderID, OrderDate, ShipName, and ShipCountry columns.
    
	∗ Export the resulting record set to .csv format with the name
	northwind _order_sam ple.csv and save it to W2_Exercises.
	Answer: The query used was the following: (SELECT OrderID,Orderdate,Shipname,ShipCountry FROM northwind.orders limit 50;)

9. 	Commit and push your file changes to GitHub.
*/