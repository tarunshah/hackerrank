
select distinct CITY 
from STATION 
where 
    lower(CITY) NOT like 'a%a' and lower(CITY) NOT like 'a%e' and lower(CITY) NOT like 'a%i' and lower(CITY) NOT like 'a%o' and lower(CITY) NOT like 'a%u' and
    lower(CITY) NOT like 'e%a' and lower(CITY) NOT like 'e%e' and lower(CITY) NOT like 'e%i' and lower(CITY) NOT like 'e%o' and lower(CITY) NOT like 'e%u' and
    lower(CITY) NOT like 'i%a' and lower(CITY) NOT like 'i%e' and lower(CITY) NOT like 'i%i' and lower(CITY) NOT like 'i%o' and lower(CITY) NOT like 'i%u' and
    lower(CITY) NOT like 'o%a' and lower(CITY) NOT like 'o%e' and lower(CITY) NOT like 'o%i' and lower(CITY) NOT like 'o%o' and lower(CITY) NOT like 'o%u' and
    lower(CITY) NOT like 'u%a' and lower(CITY) NOT like 'u%e' and lower(CITY) NOT like 'u%i' and lower(CITY) NOT like 'u%o' and lower(CITY) NOT like 'u%u';
