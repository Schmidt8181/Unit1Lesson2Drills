SELECT
	start_terminal,
	COUNT(start_terminal) RidesByID
FROM
    trips
GROUP BY start_terminal