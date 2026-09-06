-- Write your PostgreSQL query statement below
Select EmployeeUNI.unique_id, employees.name
FROM Employees
LEFT JOIN EmployeeUNI
ON Employees.id = EmployeeUNI.id;