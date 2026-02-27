SELECT TOP 10
    track_name,
    artists,
    popularity
FROM dbo.spotifytracksdataset
ORDER BY popularity DESC;