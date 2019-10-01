select concat(LastName, ", ", "", FirstName) as "Full Name"
from employees 
where LastName between "h" and "w"
order by LastName asc  
