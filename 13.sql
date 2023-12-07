SELECT `games`.`g_name`,
    `games`.`g_mode`,
    `games`.`g_pegi`,
    `platforms`.`p_name`
FROM `games`
    INNER JOIN `platforms` ON `platforms`.`p_id` = `platforms`.`p_id`
WHERE `platforms`.`p_name` LIKE '%playstation%'
    OR `platforms`.`p_name` LIKE '%xbox%'
    OR `platforms`.`p_name` LIKE '%nintendo%'
ORDER BY `g_pegi` ASC