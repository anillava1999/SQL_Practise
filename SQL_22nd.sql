/*
Show the patient id and the total number of admissions for patient_id 579.
*/

select patient_id, count(patient_id)
from admissions
where  patient_id = 579


