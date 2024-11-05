CREATE TABLE `aptransportes`.`viaturas` (
  `id_viatura` INT NOT NULL AUTO_INCREMENT,
  `viatura` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id_viatura`),
  UNIQUE INDEX `id_viatura_UNIQUE` (`id_viatura` ASC) VISIBLE);

ALTER TABLE `aptransportes`.`viaturas` ADD COLUMN `fk_marca` INT NOT NULL AFTER `viatura`;

ALTER TABLE `aptransportes`.`viaturas` ADD INDEX `fk_marca_idx` (`fk_marca` ASC) VISIBLE;
;


ALTER TABLE `aptransportes`.`viaturas` 
ADD CONSTRAINT `fk_marca`
  FOREIGN KEY (`fk_marca`)
  REFERENCES `aptransportes`.`marcas` (`id_marca`)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION;

  ALTER TABLE `aptransportes`.`viaturas` CHANGE COLUMN `fk_marca` `fk_marca` INT NOT NULL FIRST;

ALTER TABLE `aptransportes`.`viaturas` 
DROP FOREIGN KEY `fk_marca`;
ALTER TABLE `aptransportes`.`viaturas` 
ADD CONSTRAINT `fk_marca`
FOREIGN KEY (`fk_marca`)
REFERENCES `aptransportes`.`marcas` (`id_marca`)
ON DELETE CASCADE;