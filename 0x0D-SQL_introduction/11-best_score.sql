-- lists all records with a score >= 10 in the table second_table
-- results should display both the score and the name and
-- ordered by score (top first)
SELECT score, name FROM second_table
WHERE score >= 10 ORDER BY score DESC;
