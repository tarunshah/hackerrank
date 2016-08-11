select distinct CITY 
from STATION 
where 
    lower(CITY) NOT like 'a%' and
    lower(CITY) NOT like 'e%' and
    lower(CITY) NOT like 'i%' and
    lower(CITY) NOT like 'o%' and
    lower(CITY) NOT like 'u%';
