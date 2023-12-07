SELECT `studios`.`s_name` AS studio_name,
    COUNT(`games`.`g_id`) AS number_of_games
FROM `studios`
    LEFT JOIN `games` ON `studios`.`s_id` = `games`.`s_id`
GROUP BY `studios`.`s_name`;