-- Dans la table languages, supprimer toutes les lignes parlant de HTML.
DELETE FROM `webDevelopment`.`languages`
    WHERE `language` = 'HTML';

-- Dans la table frameworks, modifier toutes les lignes ayant le framework Symfony par Symfony2.
UPDATE `webDevelopment`.`frameworks`
    SET `name`='Symfony2'
    WHERE `name` = 'Symfony';

-- Dans la table languages, modifier la ligne du langage JavaScript version 5 par la version 5.1.
UPDATE `webDevelopment`.`languages` SET `version`='version 5.1'
    WHERE `version`='version 5';