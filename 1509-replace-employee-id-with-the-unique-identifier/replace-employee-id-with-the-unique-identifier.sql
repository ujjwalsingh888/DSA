SELECT E.unique_id, Employees.name 
FROM EmployeeUNI AS E
RIGHT JOIN Employees  
ON E.id = Employees.id