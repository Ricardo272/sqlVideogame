SELECT `games`.`g_name`,
    `platforms`.`p_name` AS `platform_name`
FROM `games`
    LEFT JOIN `platforms` ON `platforms`.`p_id` = `platforms`.`p_id`
ORDER BY `games`.`g_name` ASC;