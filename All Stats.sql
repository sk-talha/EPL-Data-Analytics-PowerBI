SELECT 
    name AS Team,
    badge_url,
    SUM(games_played) AS Total_Games,
    SUM(games_won) AS Total_Wins,
    SUM(games_drawn) AS Total_Draws,
    SUM(games_lost) AS Total_Losses,
    SUM(goals_for) AS Total_Goals_Scored,
    SUM(goals_against) AS Total_Goals_Conceded,
    SUM(points) AS Total_Points
FROM (
    SELECT r1.*
    FROM raw_league_table r1
    INNER JOIN (
        SELECT Season, MAX(games_played) as max_games
        FROM raw_league_table
        GROUP BY Season
    ) r2 
    ON r1.Season = r2.Season AND r1.games_played = r2.max_games
) AS final_tables
GROUP BY name, badge_url
ORDER BY Total_Points DESC;