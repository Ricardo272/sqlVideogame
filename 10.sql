SELECT *
FROM `games`
WHERE `g_published_at` LIKE '%2012%'
    OR `g_published_at` LIKE '%2016%'
    OR `g_published_at` LIKE '%2020%'
ORDER BY `g_published_at` DESC