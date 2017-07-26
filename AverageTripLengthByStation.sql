SELECT
    duration,
	end_station,
	AVG(duration) Average_trip
FROM
    trips
GROUP BY end_station