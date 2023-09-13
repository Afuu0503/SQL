# First Exercise 
**Daria Zarębska** 

# Introduction
This project is create to help you understand workflow from the very beggining 

# Steps
**JUPYTER NOTEBOOK**
1. Go to Your localhost to open jupyter notebook
2. Create new python file 
3. Using pandas library import train.csv table 
4. Change the names of the column like under </br>
  a.  Row ID into row_id
5. Check data types
6. Check any Nan/NULL values </br>
  a. What is wrong? </br>
  b. How would you like to solve this problem
7. Save this file as a .parquet file 
8. Using maximum length of data in columns, function generates varchar dtypes dictionary (You can see pattern for this in answers)
9. Use code with flow = ADLSToAzureSQL to send data into the AzureSQL

**AZURE DATA STUDIO**
Now it’s time for your SQL journey in dyvenia. Open Azure Data Studio and connect with the dyvenias server as it was described in the computer setup doc. You can also open a very helpful notebook mode in ADS. File> New Notebook (Alt + Windows + N). 
1. Drop train_yourname table as sandbox (test environment) 
2. In SELECT specify the columns (column_name AS column_name) 
3. Use INTO to describe where this informations are going to be stored
4. Now you need to describe FROM where the data is imported 
5. You can use SELECT … FROM … to see results
6. Now we can have more fun by using other clauses: WHERE, HAVING, GROUP BY, ORDER BY, LIMIT </br>
  a. Go to ADS Notebook </br>
  b. Use WHERE to see data_types </br>
		Hint: Use FROM INFORMATION_SCHEMA.COLUMNS </br>
  c. Let’s see if the columns from jupyter notebook postal_code with NaN values are still good. </br> 
  d. Now we’re going to COUNT sales for every state 🙂 </br>
  e. Use SUM, AVG and COUNT to see sales from different states </br>
     NOTE: You’re going to have this announcement. Try to solve this problem in SELECT using cast(...) </br>
  f. Computed average GROUP by state and see only results bigger than 200 using HAVING </br>
  g. Use ORDER BY to see records from the highest (DESC) or lowest (ASC) </br>
  h. Use WHERE to see only south regions </br>
  i. At the end You want to see only TOP 4 records (Remember LIMIT is not going to work SQL server 🙁) </br> 

# Comments 
