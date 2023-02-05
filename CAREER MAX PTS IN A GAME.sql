
SELECT Player_id, MAX(PTS) AS Max_PTS
FROM game_highs_stats
GROUP BY Player_id;

