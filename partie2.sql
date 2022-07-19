-- Dans la base de données webDevelopment, créer la table languages avec les colonnes :

-- id (type INT, auto-incrémenté, clé primaire)
-- language (type VARCHAR)
CREATE DATABASE IF NOT EXISTS `webDevelopment` CHARACTER SET `utf8` COLLATE `utf8_unicode_ci`;
USE `webDevelopment`;
CREATE TABLE IF NOT EXISTS languages(
    `id` INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    `language` VARCHAR(50)
);
-- Dans la base de données webDevelopment, créer la table tools avec les colonnes suivantes :

-- id (type INT, auto-incrémenté, clé primaire)
-- tool (type VARCHAR)
CREATE TABLE IF NOT EXISTS tools(
    `id` INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    `tools` VARCHAR(50)
);
-- Dans la base de données webDevelopment, créer la table frameworks avec les colonnes suivantes :

-- id (type INT, auto-incrémenté, clé primaire)
-- name (type VARCHAR)
CREATE TABLE IF NOT EXISTS frameworks(
    `id` INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(50)
);
-- Dans la base de données webDevelopment, créer la table libraries avec les colonnes suivantes :

-- id (type INT, auto-incrémenté, clé primaire)
-- library (type VARCHAR)
CREATE TABLE IF NOT EXISTS libraries(
    `id` INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    `library` VARCHAR(50)
);
-- Dans la base de données webDevelopment, créer la table ide avec les colonnes suivantes :

-- id (type INT, auto-incrémenté, clé primaire)
-- ideName (type VARCHAR)
CREATE TABLE IF NOT EXISTS ide(
    `id` INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    `ideName` VARCHAR(50)
);
-- Dans la base de données webDevelopment, créer, si elle n'existe pas, la table frameworks avec les colonnes suivantes :

-- id (type INT, auto-incrémenté, clé primaire)
-- name (type VARCHAR)
CREATE TABLE IF NOT EXISTS frameworks(
    `id` INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(50)
);
-- Supprimer la table tools si elle existe.
DROP TABLE IF EXISTS `tools`;
DROP TABLE `libraries`;
DROP TABLE `ide`;

CREATE DATABASE IF NOT EXISTS `codex`;
CREATE TABLE IF NOT EXISTS codex.clients(
    `id` INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    `lastname` VARCHAR(50),
    `firstname` VARCHAR(50),
    `birthDate` DATE,
    `address` VARCHAR(100),
    `firstPhoneNumber` INT,
    `secondPhoneNumber` INT,
    `mail` VARCHAR(100)
)