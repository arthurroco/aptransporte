CREATE TABLE `aptransportes`.`matriculas` (
  `fk_viatura` INT NOT NULL,
  `fk_cor` INT NOT NULL,
  `id_matricula` INT NOT NULL AUTO_INCREMENT,
  `matricula` VARCHAR(8) NOT NULL,
  PRIMARY KEY (`id_matricula`),
  UNIQUE INDEX `id_matricula_UNIQUE` (`id_matricula` ASC) VISIBLE,
  UNIQUE INDEX `matricula_UNIQUE` (`matricula` ASC) VISIBLE);

ALTER TABLE `aptransportes`.`matriculas` 
ADD INDEX `fk_cor_idx` (`fk_cor` ASC) VISIBLE;
;
ALTER TABLE `aptransportes`.`matriculas` 
ADD CONSTRAINT `fk_cor`
  FOREIGN KEY (`fk_cor`)
  REFERENCES `aptransportes`.`cores` (`id_cor`)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION;


ALTER TABLE `aptransportes`.`matriculas` 
ADD INDEX `fk_viatura_idx` (`fk_viatura` ASC) VISIBLE;
;
ALTER TABLE `aptransportes`.`matriculas` 
ADD CONSTRAINT `fk_viatura`
  FOREIGN KEY (`fk_viatura`)
  REFERENCES `aptransportes`.`viaturas` (`id_viatura`)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION;


ALTER TABLE `aptransportes`.`matriculas` 
ADD COLUMN `anomes` INT NULL AFTER `matricula`;


ALTER TABLE `aptransportes`.`matriculas` 
CHANGE COLUMN `anomes` `anomes` INT NOT NULL ;
