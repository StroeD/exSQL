-- Dans la table frameworks, afficher toutes les données de la table ayant une version 2.x (x étant un numéro quelconque).
SELECT * FROM `webDevelopment`.`frameworks`
    WHERE LEFT(`version`, 10)='version 2.';

-- Dans la table frameworks, afficher toutes les lignes ayant pour id 1 et 3.
SELECT * FROM `webDevelopment`.`frameworks`
    WHERE `id`=1 || `id`=3;

-- Dans la table ide, afficher toutes les lignes ayant une date comprise entre le premier janvier 2010 et le 31 decembre 2011.
SELECT * FROM `webDevelopment`.`ide`
    WHERE (TIMESTAMP(`date`)>TIMESTAMP('2010-01-01') && TIMESTAMP(`date`)<TIMESTAMP('2011-12-31'));


