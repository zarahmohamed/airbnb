-- How many listings are in Lincoln Park?

-- +----------+
-- | 272      |
-- +----------+

SELECT COUNT(id)
FROM listings
WHERE neighborhood = "Lincoln Park"
;

