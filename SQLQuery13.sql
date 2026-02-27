SELECT
    track_genre,
    AVG(popularity * 1.0) AS avg_popularity
FROM dbo.spotifytracksdataset
GROUP BY track_genre
ORDER BY avg_popularity DESC;