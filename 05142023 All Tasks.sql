Task 1:

Consider the "Orders" table from a given dataset with columns like Order_ID, Order_Date, Product_Name, Product_Category, Product_Price, Quantity, and Total_Price. Convert this table into 1NF.


Table 1: Order_ID, Order_Date, Product_Name, Quantity, and Total_Price

Table 2: Product_Name, Product_Category, Product_Price

Task 2:

Consider a table "Students" with columns like Student_ID, Name, Age, Address, Phone_Number, and Courses. Convert this table into 1NF.

Student_ID, Name, Age, Address, Phone Number

Student_ID, Course

Task 3:
Consider a table "Orders" with columns like Order_ID, Order_Date, Product_Name, Quantity, Customer_Name, Customer_Address,
and Total_Price. Convert this table into 1NF.
Table 1: Orders : Order_ID, Order_Date, Customer_Name
Table 2 :Customer_Name, Customer_Address
Table 3: Product Details : Product_Name, Quantity, Total_Price, Order_ID

Task 4:

Consider the "Orders" table from a given dataset with columns like Order_ID, Order_Date, Product_Name, Product_Category, Product_Price, Quantity, and Total_Price. Convert this table into 2NF.
Table 1: Orders (Order_ID, Order_Date)
Table 2: Products (Product_ID, Product_Name, Product_Category, Product_Price)
Table 3: Order_Details (Order_ID, Product_ID, Quantity, Total_Price)


Task5:
Consider a table "Employees" with columns like Employee_ID, Name, Department_ID, Department_Name, and Salary. Convert this table into 2NF
Employee_ID, Name, Salary, Department_ID
Department_ID, Department_Name

Task 6:

Convert the relation R (A, B, C, D)

FD = {AB -> C, B -> D} into 2 NF.

Answer:
A, B, C
B, D

Task 7: Consider the "Customers" table from a given dataset with columns like Customer_ID, Customer_Name, Segment, Country, City, State, and Postal_Code. Convert this table into 3NF.
customer table:
Customer_ID, Customer_Name, Segment,city_id
city table:
city_id,city,postal_code
country table
city_id,state,country

Task 8: Consider a table "Orders" with columns like Order_ID, Order_Date, Customer_Name, Customer_Phone, Product_Name, Product_Price, and Order_Total. Convert this table into 3NF.
Order_ID, Order_Date, Order_Total
Customer_Name, Customer_Phone
Product_Name, Product_Price

Task 9:
Convert the relation R (A, B, C, D) FD: {AB -> C, C -> D} into 3 NF.
Table 1:
A, B, C
Table 2:
C, D

-- Task 1: Consider the "Customers" table from a given dataset with columns like Customer_ID, Customer_Name, Segment, Country, City, State, and Postal_Code. Convert this table into 3NF.