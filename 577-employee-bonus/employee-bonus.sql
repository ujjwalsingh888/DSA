-- Write your PostgreSQL query statement below
Select e.name, b.bonus 
from Employee e 
LEFT JOIN Bonus b
on e.empId = b.empId
where b.bonus < 1000 OR b.bonus IS NULL;
