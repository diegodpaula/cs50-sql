SELECT COUNT(id) AS Count
FROM views
WHERE artist = 'Hokusai' AND english_title LIKE '%fuji%'
