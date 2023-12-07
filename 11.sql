SELECT `games`.`g_name`,
    `studios`.`s_name`
FROM `games`
    NATURAL JOIN `studios`;