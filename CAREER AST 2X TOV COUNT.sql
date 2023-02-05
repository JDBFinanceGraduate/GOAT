SELECT Player_id, COUNT(*)
FROM goat.totals_stats
WHERE ast>= (tov*2) 
GROUP BY Player_id;
