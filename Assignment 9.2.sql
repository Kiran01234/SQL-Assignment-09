select SALARY  from worker


select top 1 salary from (
select distinct top 2
salary
from 
worker
order by 
salary
desc)
result
order by 
salary