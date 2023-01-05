/* Google Data Analytics Certification - SQL exercise */

/* Question - What is the most dangerous street in new york realated to vehicles collisions?*/

SELECT cross_street_name,

  COUNT (cross_street_name),

FROM bigquery-public-data.new_york_mv_collisions.nypd_mv_collisions

GROUP BY (cross_street_name)
