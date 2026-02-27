SELECT TOP 10 *
FROM dbo.spotifytracksdataset;
SELECT COLUMN_NAME, DATA_TYPE
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_SCHEMA = 'dbo'
  AND TABLE_NAME = 'spotifytracksdataset';
SELECT COUNT(*) AS total_rows
FROM dbo.spotifytracksdataset;