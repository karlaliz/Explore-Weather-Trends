#1. Find the closer city in database:
SELECT *
FROM city_list
WHERE city IN ('Memphis')

#2.EXtract local data from database:
SELECT c.year, c.avg_temp
FROM city_data as C
WHERE city IN ('Memphis')


#3. Extract global data from database:
SELECT *
FROM global_data

#4. Calculate average total, maximun and minimun of Memphis temperatures.

SELECT AVG(avg_temp), MAX(avg_temp), MIN(avg_temp)
FROM city_data
WHERE city IN ('Memphis') AND avg_temp IS NOT NULL

#5. Calculate average total, maximun and minimun of global temperatures.

SELECT AVG(avg_temp), MAX(avg_temp), MIN(avg_temp)
FROM global_data
WHERE  avg_temp IS NOT NULL




