select distinct CITY 
from STATION 
where 
    lower(CITY) like '%a' or
    lower(CITY) like '%e' or
    lower(CITY) like '%i' or
    lower(CITY) like '%o' or
    lower(CITY) like '%u';