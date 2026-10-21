-- Write your PostgreSQL query statement below
SELECT t1.firstName,t1.lastName,t2.city,t2.state FROM Person t1
LEFT JOIN  Address t2
ON t1.personID = t2.personID