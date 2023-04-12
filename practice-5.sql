-- How many of each property type are there in Hyde Park?

-- +-------------------------------------+----------+
-- | Entire condominium (condo)          | 6        |
-- | Entire guest suite                  | 1        |
-- | Entire rental unit                  | 40       |
-- | Entire residential home             | 4        |
-- | Entire townhouse                    | 1        |
-- | Private room in condominium (condo) | 7        |
-- | Private room in rental unit         | 15       |
-- | Private room in residential home    | 12       |
-- | Private room in townhouse           | 3        |
-- +-------------------------------------+----------+

SELECT (property_type), COUNT(*)
FROM listings
WHERE neighborhood = "Hyde Park"
GROUP BY property_type
;

