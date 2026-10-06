SELECT artist AS "Artist", english_title AS "Highest Hiroshige's Entropy", entropy AS "Entropy"
FROM views
WHERE artist = 'Hiroshige'
ORDER BY entropy DESC
LIMIT 5
