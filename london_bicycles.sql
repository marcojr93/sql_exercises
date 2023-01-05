/* Google Data Analytics Certification - SQL exercise */

/* Question - At what station did the bike trip with rental_id 57635395 end?*/

SELECT end_station_name 

FROM bigquery-public-data.london_bicycles.cycle_hire

WHERE rental_id = 57635395;