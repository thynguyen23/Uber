--I mostly used Python so SQL code isn't much. 
select * from uber_table
select percentile_cont(0.5) WITHIN GROUP (ORDER BY ("END_DATE"-"START_DATE")) AS LONG FROM uber_table
select AVG("END_DATE"-"START_DATE") AS LONG FROM uber_table 23 minutes
select min("END_DATE"-"START_DATE") AS LONG FROM uber_table --2 minutes 
select max("END_DATE"-"START_DATE") AS LONG FROM uber_table -- 5hour 30 minutes, 310 miles (not problem)  
select *
from uber_table 
where ("END_DATE"-"START_DATE") = (select min("END_DATE"-"START_DATE") AS LONG FROM uber_table) 
select *
from uber_table 
where ("END_DATE"-"START_DATE") = (select max("END_DATE"-"START_DATE") AS LONG FROM uber_table) 
