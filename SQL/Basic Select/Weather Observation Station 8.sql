select distinct CITY 
from STATION 
where 
    lower(CITY) like 'a%a' or lower(CITY) like 'a%e' or lower(CITY) like 'a%i' or lower(CITY) like 'a%o' or lower(CITY) like 'a%u' or
    lower(CITY) like 'e%a' or lower(CITY) like 'e%e' or lower(CITY) like 'e%i' or lower(CITY) like 'e%o' or lower(CITY) like 'e%u' or
    lower(CITY) like 'i%a' or lower(CITY) like 'i%e' or lower(CITY) like 'i%i' or lower(CITY) like 'i%o' or lower(CITY) like 'i%u' or
    lower(CITY) like 'o%a' or lower(CITY) like 'o%e' or lower(CITY) like 'o%i' or lower(CITY) like 'o%o' or lower(CITY) like 'o%u' or
    lower(CITY) like 'u%a' or lower(CITY) like 'u%e' or lower(CITY) like 'u%i' or lower(CITY) like 'u%o' or lower(CITY) like 'u%u';
