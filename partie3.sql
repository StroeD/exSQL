-- Dans la base de données webDevelopment, ajouter à la table languages une colonne versions (VARCHAR).
ALTER TABLE `webDevelopment`.`languages`
    ADD `versions` VARCHAR(50);

-- Dans la base de données webDevelopment, ajouter à la table frameworks une colonne version (INT).
ALTER TABLE `webDevelopment`.`frameworks`
    ADD `version` INT;

-- Dans la base de données webDevelopment, dans la table languages renommer la colonne versions en version.
ALTER TABLE `webDevelopment`.`languages`
    CHANGE `versions` `version` VARCHAR(50);

-- Dans la base de données webDevelopment, dans la table frameworks, renommer la colonne name en framework.
ALTER TABLE `webDevelopment`.`frameworks`
    CHANGE `name` `framework` VARCHAR(50);

-- Dans la base de données webDevelopment, dans la table frameworks changer le type de la colonne version en VARCHAR de taille 10.
ALTER TABLE `webDevelopment`.`frameworks`
    MODIFY `version` VARCHAR(10);

--     Dans la base codex, dans la table clients :

-- supprimer la colonne secondPhoneNumber
-- renommer la colonne firstPhoneNumber en phoneNumber
-- changer le type de la colonne phoneNumber en VARCHAR
-- ajouter les colonnes zipCode(VARCHAR) et city(VARCHAR)
ALTER TABLE `codex`.`clients` 
    DROP COLUMN `secondPhoneNumber`,
    CHANGE `firstPhoneNumber` `phoneNumber` VARCHAR(50),
    ADD `zipCode` VARCHAR(50),
    ADD `city` VARCHAR(50);
    