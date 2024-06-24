/*
Show patient_id and first_name from patients where their first_name start and ends with 's' and is at least 6 characters long.
*/

select patient_id,first_name
from patients
where first_name like 's%' and first_name like '%s'
and LENGTH(first_name) >= 6
