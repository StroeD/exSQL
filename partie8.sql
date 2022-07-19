USE `development`;
SELECT `languages`.`name`, `frameworks`.`name`
FROM `languages`
LEFT JOIN `frameworks` ON `languages`.`id` = `frameworks`.`languagesId` ;

USE `development`;
SELECT `languages`.`name`, `frameworks`.`name`
FROM `languages`
INNER JOIN `frameworks` ON `languages`.`id` = `frameworks`.`languagesId` ;

USE `development`;
SELECT `languages`.`name`, COUNT(*)
FROM `languages` 
INNER JOIN `frameworks` 
    ON `languages`.`id`=`frameworks`.`languagesId`
GROUP BY `languages`.`name`
ORDER BY COUNT(*)<3
