# Write your MySQL query statement below
select x.unique_id , y.name
from EmployeeUNI x right outer join Employees y
on x.id = y.id