/*
Show unique birth years from patients and order them by ascending.
*/
select distinct(year(birth_date))
from patients
order by birth_date
