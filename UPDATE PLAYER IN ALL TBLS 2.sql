UPDATE totals_stats
SET player_id = (SELECT player FROM players WHERE players.player = totals_stats.player);

UPDATE game_highs_stats
SET player_id = (SELECT player FROM players WHERE players.player = game_highs_stats.player);

UPDATE advanced_stats
SET player_id = (SELECT player FROM players WHERE players.player = advanced_stats.player);

/*
UPDATES EACH TABLE BY SELECTING EACH MATCHING NAME FROM
THE PLAYERS TABLE AND PUTTING IT IN THE PLAYER_ID COLUMN OF EACH TABLE
*\