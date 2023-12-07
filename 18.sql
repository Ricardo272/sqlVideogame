SELECT `studios`.`s_name` AS `s_name`,
    `platforms`.`p_name` AS `p_name`,
    COUNT(`games`.`g_id`) AS `number_of_games`
FROM `games`
    INNER JOIN `studios` ON `games`.`s_id` = `studios`.`s_id`
    INNER JOIN `platforms` ON `platforms`.`p_id` = `platforms`.`p_id`
GROUP BY `studios`.`s_name`,
    `platforms`.`p_name`;