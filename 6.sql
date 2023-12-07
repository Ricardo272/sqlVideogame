SELECT `g_name`,
    `g_published_at`
FROM `games`
WHERE `g_published_at` >= '2015-01-01'
    AND `g_published_at` <= '2020-01-01'
ORDER BY `g_published_at` DESC;