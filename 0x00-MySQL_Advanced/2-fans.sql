-- Column is origin and nb_fans
-- Script can be executed on any database

SELECT origin, SUM(fans) as nb_fans FROM metal_bands
GROUP BY origin ORDER BY nb_fans DESC;
