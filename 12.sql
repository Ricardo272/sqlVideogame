SELECT `games`.`g_name`,
    `studios`.`s_name`,
    `studios`.`s_nationality`
FROM `games`
    INNER JOIN `studios` ON `games`.`s_id` = `studios`.`s_id`
WHERE `studios`.`s_nationality` = `studios`.`s_nationality`;