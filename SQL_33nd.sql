/*

Show all patient's first_name, last_name, and birth_date who were born in the 1970s decade. Sort the list starting from the earliest birth_date.
*/

select first_name, last_name, birth_date
from patients
where birth_date between '1970-01-01' and '1979-12-31'
order by birth_date

