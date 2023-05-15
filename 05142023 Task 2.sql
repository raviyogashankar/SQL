-- Task 2:Consider a table "Students" with columns like Student_ID, Name, Age, Address, Phone_Number, and Courses. Normalise the table.
Table 1:
- One table will contain the student details like Student_ID, Name, Age, Address, and Phone_Number.
Table 2:
- The second table will contain the courses details like Course_ID, Course_Name, and Course_Description.
Table 3:
- The courses details table will have a foreign key reference to the student details table, and we will add the Course_ID column to the student details table.

-- Task 2: Consider a table "Employees" with columns like Employee_ID, Name, Department_ID, Department_Name, and Salary. Convert this table into 2NF.
Table 1:
EMPLOYEES TABLE
employee_id, name, salary, Dept_Id
Table 2:
DEPARTMENT TABLE
Dept_Id, Dept_name