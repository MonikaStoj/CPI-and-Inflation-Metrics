WITH inflation_calculation AS (
	SELECT
		date,
		ROUND(
			(cpi_value - LAG(cpi_value, 1) OVER (ORDER BY date))
			/ LAG(cpi_value, 1) OVER (ORDER BY date) * 100, 2
		) AS mom,

		ROUND(
			(cpi_value - LAG(cpi_value, 12) OVER (ORDER BY date))
			/ LAG(cpi_value, 12) OVER (ORDER BY date) * 100, 2
		) AS yoy
	FROM cpi_data
)
UPDATE cpi_data AS t
SET
	mom_inflation = i.mom,
	yoy_inflation = i.yoy
FROM inflation_calculation AS i
WHERE t.date = i.date;

