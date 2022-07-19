-- Dans la table languages, afficher toutes les données de la table.
SELECT `id`,`language`,`version` FROM `webDevelopment`.`languages`

-- Dans la table languages, afficher toutes les versions de PHP.
SELECT `version` FROM `webDevelopment`.`languages`
    WHERE `language`='PHP';

-- Dans la table languages, afficher toutes les versions de PHP et JavaScript.
SELECT `language`,`version` FROM `webDevelopment`.`languages`
    WHERE `language`='PHP' OR `language`='JavaScript';

    -- Dans la table languages, afficher toutes les lignes ayant pour id 3,5,7.
SELECT `id`,`language`,`version` FROM `webDevelopment`.`languages`
    WHERE (`id`=3 || `id`=5 || `id`=7);

-- Dans la table languages, afficher les deux première entrées de JavaScript.
SELECT `id`,`language`,`version` FROM `webDevelopment`.`languages`
    WHERE (`language`='JavaScript')
    LIMIT 2;

-- Dans la table languages, afficher toutes les lignes qui ne sont pas du PHP.
SELECT `id`,`language`,`version` FROM `webDevelopment`.`languages`
    WHERE (`language`!='PHP');

-- Dans la table languages, afficher toutes les données par ordre alphabétique.
SELECT `id`,`language`,`version` FROM `webDevelopment`.`languages`
    ORDER BY `language`;

