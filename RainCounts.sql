SELECT 
    Date
FROM
    weather
WHERE
    precipitationin > 0.0 AND
	zip = 94301
ORDER BY Date