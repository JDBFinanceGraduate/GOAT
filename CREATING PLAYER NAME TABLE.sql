CREATE TABLE `players` (
  `player` varchar(50) NOT NULL,
  PRIMARY KEY (`player`)

 /*
CREATES A TABLE CALLED PLAYERS THAT HAS A COLUMN CALLED PLAYERS AS THE PRIMARY KEY.
THIS SETS UP THE USAGE OF FOREIGN KEYS FOR DATA MANIUPULATION TO MAKE THE TABLES:
  ADVANCED_STATS, GAME_HIGHS_STATS, AND TOTALS_STATS HAVE THE SAME PLAYER COLUMN.
*\
