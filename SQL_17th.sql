/*

Show how many patients have a birth_date with 2010 as the birth year.
*/

SELECT count(birth_date) AS total_patients
FROM patients
where year(birth_date) = 2010

