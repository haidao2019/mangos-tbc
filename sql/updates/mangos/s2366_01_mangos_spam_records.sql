ALTER TABLE db_version CHANGE COLUMN required_s2365_01_mangos_model_speeds required_s2366_01_mangos_spam_records bit;

CREATE TABLE IF NOT EXISTS `spam_records` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `record` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='REGEX Spam records';