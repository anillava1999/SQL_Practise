/*

Show all of the days of the month (1-31) and how many admission_dates occurred on that day. Sort by the day with most admissions to least admissions.

*/

select day(admission_date) as day_number,
count(patient_id) as number_of_admissions
from admissions
group by day(admission_date)
order by count(patient_id) desc
