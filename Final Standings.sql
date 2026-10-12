SELECT r1.*
FROM raw_league_table r1
INNER JOIN (
    SELECT Season, MAX(games_played) as max_games
    FROM raw_league_table
    GROUP BY Season
) r2 
ON r1.Season = r2.Season AND r1.games_played = r2.max_games
ORDER BY r1.Season DESC, r1.points DESC;