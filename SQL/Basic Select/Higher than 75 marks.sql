select Name 
from STUDENTS 
where Marks > 75
order by SUBSTR(Name,-3), ID;