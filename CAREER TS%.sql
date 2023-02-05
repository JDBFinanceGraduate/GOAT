SELECT player_id, round(AVG(`TS%`)*100,2) AS AVG_TS_PERCENT
FROM advanced_stats
GROUP BY player_id;


