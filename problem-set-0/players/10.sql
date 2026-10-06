SELECT height AS 'Highest Florida Players Height'
FROM players
WHERE birth_state = 'FL'
ORDER BY height DESC
LIMIT 10
