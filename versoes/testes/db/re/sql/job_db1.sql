--
-- Estrutura para a tabela `job_db1`
--  

CREATE TABLE `job_db1` (
	`JobID` smallint(2) unsigned NOT NULL default '0',
	`Weight` smallint(2) unsigned NOT NULL default '0',
	`HPFactor` smallint(2) unsigned NOT NULL default '0',
	`HPMultiplicator` smallint(2) unsigned NOT NULL default '0',
	`SP` smallint(2) unsigned NOT NULL default '0',
	`Unarmed` smallint(2) unsigned NOT NULL default '0',
	`Dagger` smallint(2) unsigned NOT NULL default '0',
	`Sword` smallint(2) unsigned NOT NULL default '0',
	`Two_Handed_Sword` smallint(2) unsigned NOT NULL default '0',
	`Spear` smallint(2) unsigned NOT NULL default '0',
	`Two_Handed_Spear` smallint(2) unsigned NOT NULL default '0',
	`Axe` smallint(2) unsigned NOT NULL default '0',
	`Two_Handed_Axe` smallint(2) unsigned NOT NULL default '0',
	`Mace` smallint(2) unsigned NOT NULL default '0',
	`Two_Handed_Mace` smallint(2) unsigned NOT NULL default '0',
	`Staff` smallint(2) unsigned NOT NULL default '0',
	`Bow` smallint(2) unsigned NOT NULL default '0',
	`Knuckle` smallint(2) unsigned NOT NULL default '0',
	`Instrument` smallint(2) unsigned NOT NULL default '0',
	`Whip` smallint(2) unsigned NOT NULL default '0',
	`Book` smallint(2) unsigned NOT NULL default '0',
	`Katar` smallint(2) unsigned NOT NULL default '0',
	`Revolver` smallint(2) unsigned NOT NULL default '0',
	`Rifle` smallint(2) unsigned NOT NULL default '0',
	`Gatling` smallint(2) unsigned NOT NULL default '0',
	`Gun` smallint(2) unsigned NOT NULL default '0',
	`Shotgun` smallint(2) unsigned NOT NULL default '0',
	`Grenade` smallint(2) unsigned NOT NULL default '0',
	`Launcher` smallint(2) unsigned NOT NULL default '0',
	`Fuuma` smallint(2) unsigned NOT NULL default '0',
	`Shuriken` smallint(2) unsigned NOT NULL default '0',
	`Two_Handed_Staff` smallint(2) unsigned NOT NULL default '0',
	`Shield` smallint(2) unsigned NOT NULL default '0',
	PRIMARY KEY (`JobID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*
 Classes.
 Descri��o: Respons�vel pelos fatores de Classes.
 Cabe�alho: REPLACE INTO `job_db1` VALUES (' JobID,Peso,FatorHP,MultiplicadorHP,FatorSP,Desarmado,Adaga,Espada (2 m�os),Lan�a,Lan�a (2 m�os),Machado,         
 Machado (2 m�os),Ma�a,Ma�a (2 m�os),Cajado,Arco,Garra,Instrumento,Chicote,Livro,Katar,Rev�lver,Rifle,
 Metralhadora,Shotgun,Grenade Launcher,Fuuma Shuriken,Cajado (2 m�os), Escudo');
*/

REPLACE INTO `job_db1` VALUES (0,20000,0,500,100,440,590,610,2000,2000,2000,540,2000,540,540,690,2000,2000,2000,2000,2000,2000,2000,2000,2000,2000,2000,2000,690,540);	-- 'Aprendiz'
REPLACE INTO `job_db1` VALUES (1,	28000,70   ,500  ,200  ,440  ,510  ,510  ,580  ,610  ,690  ,590  ,640  ,540  ,540  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,490);	-- 'Espadachim'
REPLACE INTO `job_db1` VALUES (2,	22000,30   ,500  ,600  ,540  ,540  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,590  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,590  ,640);	-- 'Mago'
REPLACE INTO `job_db1` VALUES (3,	26000,50   ,500  ,200  ,440  ,590  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,540  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,530);	-- 'Arqueiro'
REPLACE INTO `job_db1` VALUES (4,	24000,40   ,500  ,500  ,440  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,490  ,490  ,640  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,640  ,510);	-- 'Novi�o'
REPLACE INTO `job_db1` VALUES (5,	28000,40   ,500  ,300  ,440  ,560  ,560  ,2000 ,2000 ,2000 ,520  ,590  ,540  ,540  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,490);	-- 'Mercador'
REPLACE INTO `job_db1` VALUES (6,	24000,50   ,500  ,200  ,440  ,520  ,540  ,2000 ,2000 ,2000 ,640  ,2000 ,2000 ,2000 ,2000 ,570  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,500);	-- 'Gatuno'
REPLACE INTO `job_db1` VALUES (7,	28000,150  ,500  ,300  ,440  ,530  ,490  ,560  ,590  ,690  ,540  ,590  ,490  ,490  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,490);	-- 'Cavaleiro'
REPLACE INTO `job_db1` VALUES (8,	26000,75   ,500  ,800  ,440  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,470  ,470  ,640  ,2000 ,640  ,2000 ,2000 ,480  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,640  ,490);	-- 'Sacerdote'
REPLACE INTO `job_db1` VALUES (9,	24000,55   ,500  ,900  ,540  ,580  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,570  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,570  ,620);	-- 'Bruxo'
REPLACE INTO `job_db1` VALUES (10,	30000,90   ,500  ,400  ,440  ,540  ,540  ,2000 ,2000 ,2000 ,500  ,570  ,520  ,520  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,490);	-- 'Ferreiro'
REPLACE INTO `job_db1` VALUES (11,	27000,85   ,500  ,400  ,440  ,570  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,520  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,530);	-- 'Ca�ador'
REPLACE INTO `job_db1` VALUES (12,	24000,110  ,500  ,400  ,440  ,460  ,540  ,2000 ,2000 ,2000 ,550  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,460  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,500);	-- 'Mercen�rio'
REPLACE INTO `job_db1` VALUES (13,	28000,150  ,500  ,300  ,440  ,530  ,490  ,560  ,590  ,690  ,540  ,590  ,490  ,490  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,490);	-- 'Cavaleiro - PecoPeco'
REPLACE INTO `job_db1` VALUES (14,	28000,110  ,700  ,470  ,440  ,520  ,470  ,590  ,570  ,560  ,540  ,590  ,490  ,490  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,490);	-- 'Templ�rio'
REPLACE INTO `job_db1` VALUES (15,	26000,90   ,650  ,470  ,440  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,470  ,470  ,640  ,2000 ,440  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,620  ,490);	-- 'Monge'
REPLACE INTO `job_db1` VALUES (16,	24000,75   ,500  ,700  ,490  ,570  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,590  ,2000 ,2000 ,2000 ,2000 ,470  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,590  ,590);	-- 'S�bio'
REPLACE INTO `job_db1` VALUES (17,	24000,85   ,500  ,500  ,440  ,490  ,540  ,2000 ,2000 ,2000 ,2030 ,2000 ,2000 ,2000 ,2000 ,540  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,490);	-- 'Arruaceiro'
REPLACE INTO `job_db1` VALUES (18,	30000,90   ,500  ,400  ,440  ,540  ,490  ,2000 ,2000 ,2000 ,490  ,560  ,490  ,490  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,480);	-- 'Alquimista'
REPLACE INTO `job_db1` VALUES (19,	27000,75   ,300  ,600  ,440  ,570  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,520  ,2000 ,490  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,510);	-- 'Bardo'
REPLACE INTO `job_db1` VALUES (20,	27000,75   ,300  ,600  ,400  ,530  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,480  ,2000 ,2000 ,450  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,470);	-- 'Odalisca'
REPLACE INTO `job_db1` VALUES (21,	28000,110  ,700  ,470  ,440  ,520  ,470  ,590  ,570  ,560  ,540  ,590  ,490  ,490  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,490);	-- 'Templ�rio - PecoPeco'
REPLACE INTO `job_db1` VALUES (22,	20000,0    ,500  ,100  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000);	-- 'Casamento'
REPLACE INTO `job_db1` VALUES (23,	20000,0    ,500  ,100  ,440  ,590  ,610  ,2000 ,2000 ,2000 ,540  ,2000 ,540  ,540  ,690  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,690  ,540);	-- 'Super Aprendiz'
REPLACE INTO `job_db1` VALUES (24,	28000,88   ,0    ,450  ,540  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,490  ,590  ,440  ,940  ,1040 ,2000 ,2000 ,600);	-- 'Justiceiro'
REPLACE INTO `job_db1` VALUES (25,	26000,80   ,0    ,515  ,440  ,470  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,590  ,2000 ,500);	-- 'Ninja'
REPLACE INTO `job_db1` VALUES (4001,	20000,0    ,500  ,100  ,440  ,590  ,610  ,2000 ,2000 ,2000 ,540  ,2000 ,540  ,540  ,690  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,690  ,540);	-- 'Aprendiz T.'
REPLACE INTO `job_db1` VALUES (4002,	28000,70   ,500  ,200  ,440  ,510  ,510  ,580  ,610  ,690  ,590  ,640  ,540  ,540  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,490);	-- 'Espadachim T.'
REPLACE INTO `job_db1` VALUES (4003,	22000,30   ,500  ,600  ,540  ,540  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,590  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,590  ,640);	-- 'Mago T.'
REPLACE INTO `job_db1` VALUES (4004,	26000,50   ,500  ,200  ,440  ,590  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,540  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,530);	-- 'Arqueiro T.'
REPLACE INTO `job_db1` VALUES (4005,	24000,40   ,500  ,500  ,440  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,490  ,490  ,640  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,640  ,510);	-- 'Novi�o T.'
REPLACE INTO `job_db1` VALUES (4006,	28000,40   ,500  ,300  ,440  ,560  ,560  ,2000 ,2000 ,2000 ,520  ,590  ,540  ,540  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,490);	-- 'Mercador T.'
REPLACE INTO `job_db1` VALUES (4007,	24000,50   ,500  ,200  ,440  ,520  ,540  ,2000 ,2000 ,2000 ,640  ,2000 ,2000 ,2000 ,2000 ,570  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,500);	-- 'Gatuno T.'
REPLACE INTO `job_db1` VALUES (4008,	28000,150  ,500  ,300  ,440  ,530  ,490  ,560  ,590  ,690  ,540  ,590  ,490  ,490  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,490);	-- 'Lorde'
REPLACE INTO `job_db1` VALUES (4009,	26000,75   ,500  ,800  ,440  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,470  ,470  ,640  ,2000 ,2000 ,2000 ,2000 ,480  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,640  ,490);	-- 'Sumo-Sacerdote'
REPLACE INTO `job_db1` VALUES (4010,	24000,55   ,500  ,900  ,540  ,580  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,570  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,570  ,620);	-- 'Arquimago'
REPLACE INTO `job_db1` VALUES (4011,	30000,90   ,500  ,400  ,440  ,540  ,540  ,2000 ,2000 ,2000 ,500  ,570  ,520  ,520  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,490);	-- 'Mestre-Ferreiro'
REPLACE INTO `job_db1` VALUES (4012,	27000,85   ,500  ,400  ,440  ,570  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,520  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,530);	-- 'Atirador de Elite'
REPLACE INTO `job_db1` VALUES (4013,	24000,110  ,500  ,400  ,440  ,460  ,540  ,2000 ,2000 ,2000 ,550  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,460  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,500);	-- 'Algoz'
REPLACE INTO `job_db1` VALUES (4014,	28000,150  ,500  ,300  ,440  ,530  ,490  ,560  ,590  ,690  ,540  ,590  ,490  ,490  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,490);	-- 'Lorde - PecoPeco'
REPLACE INTO `job_db1` VALUES (4015,	28000,110  ,700  ,470  ,440  ,520  ,470  ,590  ,570  ,560  ,540  ,590  ,490  ,490  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,490);	-- 'Paladino'
REPLACE INTO `job_db1` VALUES (4016,	26000,90   ,650  ,470  ,440  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,470  ,470  ,640  ,2000 ,440  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,620  ,490);	-- 'Mestre'
REPLACE INTO `job_db1` VALUES (4017,	24000,75   ,500  ,700  ,490  ,570  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,590  ,2000 ,2000 ,2000 ,2000 ,470  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,590  ,590);	-- 'Professor'
REPLACE INTO `job_db1` VALUES (4018,	24000,85   ,500  ,500  ,440  ,490  ,540  ,2000 ,2000 ,2000 ,2030 ,2000 ,2000 ,2000 ,2000 ,540  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,490);	-- 'Desordeiro'
REPLACE INTO `job_db1` VALUES (4019,	30000,90   ,500  ,400  ,440  ,540  ,490  ,490  ,2000 ,2000 ,490  ,560  ,490  ,490  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,480);	-- 'Criador'
REPLACE INTO `job_db1` VALUES (4020,	27000,75   ,300  ,600  ,440  ,570  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,520  ,2000 ,490  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,510);	-- 'Menestrel'
REPLACE INTO `job_db1` VALUES (4021,	27000,75   ,300  ,600  ,440  ,570  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,520  ,2000 ,2000 ,490  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,510);	-- 'Cigana'
REPLACE INTO `job_db1` VALUES (4022,	28000,110  ,700  ,470  ,440  ,520  ,470  ,590  ,570  ,560  ,540  ,590  ,490  ,490  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,490);	-- 'Paladino - PecoPeco'
REPLACE INTO `job_db1` VALUES (4023,	20000,0    ,500  ,100  ,440  ,590  ,610  ,2000 ,2000 ,2000 ,540  ,2000 ,540  ,540  ,690  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,690  ,540);	-- 'Mini Aprendiz'
REPLACE INTO `job_db1` VALUES (4024,	28000,70   ,500  ,200  ,440  ,510  ,510  ,580  ,610  ,690  ,590  ,640  ,540  ,540  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,490);	-- 'Mini Espadachim'
REPLACE INTO `job_db1` VALUES (4025,	22000,30   ,500  ,600  ,540  ,440  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,590  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,590  ,640);	-- 'Mini Mago'
REPLACE INTO `job_db1` VALUES (4026,	26000,50   ,500  ,200  ,440  ,590  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,540  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,530);	-- 'Mini Arqueiro'
REPLACE INTO `job_db1` VALUES (4027,	24000,40   ,500  ,500  ,440  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,490  ,490  ,640  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,640  ,510);	-- 'Mini Novi�o'
REPLACE INTO `job_db1` VALUES (4028,	28000,40   ,500  ,300  ,440  ,560  ,560  ,2000 ,2000 ,2000 ,520  ,590  ,540  ,540  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,490);	-- 'Mini Mercador'
REPLACE INTO `job_db1` VALUES (4029,	24000,50   ,500  ,200  ,440  ,520  ,540  ,2000 ,2000 ,2000 ,640  ,2000 ,2000 ,2000 ,2000 ,570  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,500);	-- 'Mini Gatuno'
REPLACE INTO `job_db1` VALUES (4030,	28000,150  ,500  ,300  ,440  ,530  ,490  ,560  ,590  ,690  ,540  ,590  ,490  ,490  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,490);	-- 'Mini Cavaleiro'
REPLACE INTO `job_db1` VALUES (4031,	26000,75   ,500  ,800  ,440  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,470  ,470  ,640  ,2000 ,640  ,2000 ,2000 ,480  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,640  ,490);	-- 'Mini Sacerdote'
REPLACE INTO `job_db1` VALUES (4032,	24000,55   ,500  ,900  ,540  ,580  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,570  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,570  ,620);	-- 'Mini Bruxo'
REPLACE INTO `job_db1` VALUES (4033,	30000,90   ,500  ,400  ,440  ,540  ,540  ,2000 ,2000 ,2000 ,500  ,570  ,520  ,520  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,490);	-- 'Mini Ferreiro'
REPLACE INTO `job_db1` VALUES (4034,	27000,85   ,500  ,400  ,440  ,570  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,520  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,530);	-- 'Mini Ca�ador'
REPLACE INTO `job_db1` VALUES (4035,	24000,110  ,500  ,400  ,440  ,460  ,540  ,2000 ,2000 ,2000 ,550  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,460  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,500);	-- 'Mini Mercen�rio'
REPLACE INTO `job_db1` VALUES (4036,	28000,150  ,500  ,300  ,440  ,530  ,490  ,560  ,590  ,690  ,540  ,590  ,490  ,490  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,490);	-- 'Mini Cavaleiro - PecoPeco'
REPLACE INTO `job_db1` VALUES (4037,	28000,110  ,700  ,470  ,440  ,520  ,470  ,590  ,570  ,560  ,540  ,590  ,490  ,490  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,490);	-- 'Mini Templ�rio'
REPLACE INTO `job_db1` VALUES (4038,	26000,90   ,650  ,470  ,440  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,470  ,470  ,640  ,2000 ,440  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,620  ,490);	-- 'Mini Monge'
REPLACE INTO `job_db1` VALUES (4039,	24000,75   ,500  ,700  ,490  ,570  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,590  ,2000 ,2000 ,2000 ,2000 ,470  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,590  ,590);	-- 'Mini S�bio'
REPLACE INTO `job_db1` VALUES (4040,	24000,85   ,500  ,500  ,440  ,490  ,540  ,2000 ,2000 ,2000 ,2030 ,2000 ,2000 ,2000 ,2000 ,540  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,490);	-- 'Mini Arruaceiro'
REPLACE INTO `job_db1` VALUES (4041,	30000,90   ,500  ,400  ,440  ,540  ,490  ,2000 ,2000 ,2000 ,490  ,560  ,490  ,490  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,480);	-- 'Mini Alquimista'
REPLACE INTO `job_db1` VALUES (4042,	27000,75   ,300  ,600  ,440  ,570  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,520  ,2000 ,490  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,510);	-- 'Mini Bardo'
REPLACE INTO `job_db1` VALUES (4043,	27000,75   ,300  ,600  ,400  ,530  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,480  ,2000 ,2000 ,450  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,470);	-- 'Mini Odalisca'
REPLACE INTO `job_db1` VALUES (4044,	28000,110  ,700  ,470  ,440  ,520  ,470  ,590  ,570  ,560  ,540  ,590  ,490  ,490  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,490);	-- 'Mini Templ�rio - PecoPeco'
REPLACE INTO `job_db1` VALUES (4045,	20000,0    ,500  ,100  ,440  ,590  ,610  ,2000 ,2000 ,2000 ,540  ,2000 ,540  ,540  ,690  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,690  ,540);	-- 'Mini Super Aprendiz'
REPLACE INTO `job_db1` VALUES (4046,	28000,70   ,500  ,200  ,440  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,500);	-- 'Taekown'
REPLACE INTO `job_db1` VALUES (4047,	28000,90   ,650  ,470  ,440  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,540  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,500);	-- 'Mestre Taekown'
REPLACE INTO `job_db1` VALUES (4048,	28000,90   ,650  ,470  ,440  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,540  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,500);	-- 'Mestre Taekown - V�o'
REPLACE INTO `job_db1` VALUES (4049,	24000,75   ,500  ,900  ,540  ,440  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,570  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,570  ,620);	-- 'Espiritualista'
REPLACE INTO `job_db1` VALUES (4054,	55000,150  ,500  ,300  ,440  ,540  ,560  ,590  ,620  ,560  ,620  ,640  ,490  ,490  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,490);	-- 'Cavaleiro R�nico'
REPLACE INTO `job_db1` VALUES (4055,	30000,55   ,500  ,900  ,490  ,560  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,540  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,540  ,540);	-- 'Arcano'
REPLACE INTO `job_db1` VALUES (4056,	32000,85   ,500  ,400  ,440  ,540  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,530  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,520);	-- 'Sentinela'
REPLACE INTO `job_db1` VALUES (4057,	30000,75   ,500  ,800  ,490  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,440  ,2000 ,640  ,2000 ,540  ,2000 ,2000 ,480  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,590  ,540);	-- 'Arcebispo'
REPLACE INTO `job_db1` VALUES (4058,	38000,90   ,500  ,400  ,440  ,640  ,690  ,2000 ,2000 ,2000 ,490  ,520  ,520  ,520  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,500);	-- 'Mec�nico'
REPLACE INTO `job_db1` VALUES (4059,	32000,110  ,500  ,400  ,440  ,460  ,690  ,2000 ,2000 ,2000 ,840  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,460  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,900);	-- 'Sic�rio'
REPLACE INTO `job_db1` VALUES (4060,	55000,150  ,500  ,300  ,440  ,540  ,560  ,590  ,620  ,560  ,620  ,640  ,490  ,490  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,490);	-- 'Cavaleiro R�nico T.'
REPLACE INTO `job_db1` VALUES (4061,	30000,55   ,500  ,900  ,490  ,560  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,540  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,540  ,540);	-- 'Arcano T.'
REPLACE INTO `job_db1` VALUES (4062,	32000,85   ,500  ,400  ,440  ,540  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,530  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,520);	-- 'Sentinela T.'
REPLACE INTO `job_db1` VALUES (4063,	30000,75   ,500  ,800  ,490  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,440  ,2000 ,640  ,2000 ,540  ,2000 ,2000 ,480  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,590  ,540);	-- 'Arcebispo T.'
REPLACE INTO `job_db1` VALUES (4064,	38000,90   ,500  ,400  ,440  ,640  ,690  ,2000 ,2000 ,2000 ,490  ,520  ,520  ,520  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,500);	-- 'Mec�nico T.'
REPLACE INTO `job_db1` VALUES (4065,	32000,110  ,500  ,400  ,440  ,460  ,690  ,2000 ,2000 ,2000 ,840  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,460  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,900);	-- 'Sic�rio T.'
REPLACE INTO `job_db1` VALUES (4066,	55000,110  ,700  ,470  ,440  ,510  ,490  ,530  ,540  ,540  ,520  ,560  ,480  ,480  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,490);	-- 'Guardi�o Real'
REPLACE INTO `job_db1` VALUES (4067,	24000,75   ,500  ,700  ,440  ,540  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,490  ,2000 ,2000 ,2000 ,2000 ,490  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,490  ,490);	-- 'Feiticeiro'
REPLACE INTO `job_db1` VALUES (4068,	52000,75   ,300  ,600  ,440  ,560  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,540  ,2000 ,490  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,510);	-- 'Trovador'
REPLACE INTO `job_db1` VALUES (4069,	52000,75   ,300  ,600  ,440  ,560  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,540  ,2000 ,2000 ,490  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,510);	-- 'Musa'
REPLACE INTO `job_db1` VALUES (4070,	26000,90   ,650  ,470  ,420  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,470  ,470  ,520  ,2000 ,430  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,540  ,470);	-- 'Shura'
REPLACE INTO `job_db1` VALUES (4071,	32000,90   ,500  ,400  ,440  ,540  ,480  ,2000 ,2000 ,2000 ,550  ,550  ,490  ,490  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,480);	-- 'Bioqu�mico'
REPLACE INTO `job_db1` VALUES (4072,	24000,85   ,500  ,500  ,440  ,470  ,510  ,2000 ,2000 ,2000 ,2030 ,2000 ,2000 ,2000 ,2000 ,510  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,490);	-- 'Renegado'
REPLACE INTO `job_db1` VALUES (4073,	55000,110  ,700  ,470  ,440  ,510  ,490  ,530  ,540  ,540  ,520  ,560  ,480  ,480  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,490);	-- 'Guardi�o Real T.'
REPLACE INTO `job_db1` VALUES (4074,	24000,75   ,500  ,700  ,440  ,540  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,490  ,2000 ,2000 ,2000 ,2000 ,490  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,490  ,490);	-- 'Feiticeiro T.'
REPLACE INTO `job_db1` VALUES (4075,	52000,75   ,300  ,600  ,440  ,560  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,540  ,2000 ,490  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,510);	-- 'Trovador' T.
REPLACE INTO `job_db1` VALUES (4076,	52000,75   ,300  ,600  ,440  ,560  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,540  ,2000 ,2000 ,490  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,510);	-- 'Musa T.'
REPLACE INTO `job_db1` VALUES (4077,	26000,90   ,650  ,470  ,420  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,470  ,470  ,520  ,2000 ,430  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,540  ,470);	-- 'Shura T.'
REPLACE INTO `job_db1` VALUES (4078,	32000,90   ,500  ,400  ,440  ,540  ,480  ,2000 ,2000 ,2000 ,550  ,550  ,490  ,490  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,480);	-- 'Bioqu�mico T.'
REPLACE INTO `job_db1` VALUES (4079,	24000,85   ,500  ,500  ,440  ,470  ,510  ,2000 ,2000 ,2000 ,2030 ,2000 ,2000 ,2000 ,2000 ,510  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,490);	-- 'Renegado T.'
REPLACE INTO `job_db1` VALUES (4080,	55000,150  ,500  ,300  ,440  ,540  ,560  ,590  ,620  ,560  ,620  ,640  ,490  ,490  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,490);	-- 'Cavaleiro R�nico - Drag�o'
REPLACE INTO `job_db1` VALUES (4081,	55000,150  ,500  ,300  ,440  ,540  ,560  ,590  ,620  ,560  ,620  ,640  ,490  ,490  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,490);	-- 'Cavaleiro R�nico T. - Drag�o'
REPLACE INTO `job_db1` VALUES (4082,	55000,110  ,700  ,470  ,440  ,510  ,490  ,530  ,540  ,540  ,520  ,560  ,480  ,480  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,490);	-- 'Guardi�o Real - Grifo'
REPLACE INTO `job_db1` VALUES (4083,	55000,110  ,700  ,470  ,440  ,510  ,490  ,530  ,540  ,540  ,520  ,560  ,480  ,480  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,490);	-- 'Guardi�o Real T. - Grifo'
REPLACE INTO `job_db1` VALUES (4084,	32000,85   ,500  ,400  ,440  ,540  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,530  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,520);	-- 'Sentinela - Lobo'
REPLACE INTO `job_db1` VALUES (4085,	32000,85   ,500  ,400  ,440  ,540  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,530  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,520);	-- 'Sentinela T. - Lobo'
REPLACE INTO `job_db1` VALUES (4086,	30000,90   ,500  ,400  ,400  ,600  ,650  ,2000 ,2000 ,2000 ,650  ,650  ,675  ,675  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,480);	-- 'Mec�nico - Rob�'
REPLACE INTO `job_db1` VALUES (4087,	30000,90   ,500  ,400  ,400  ,600  ,650  ,2000 ,2000 ,2000 ,650  ,650  ,675  ,675  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,480);	-- 'Mec�nico T. - Rob�'
REPLACE INTO `job_db1` VALUES (4096,	28000,150  ,500  ,300  ,400  ,500  ,500  ,550  ,600  ,600  ,700  ,700  ,650  ,700  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,490);	-- 'Mini Cavaleiro R�nico'
REPLACE INTO `job_db1` VALUES (4097,	24000,55   ,500  ,900  ,500  ,575  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,625  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 , 625 ,540);	-- 'Mini Arcano'
REPLACE INTO `job_db1` VALUES (4098,	27000,85   ,500  ,400  ,400  ,600  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,600  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,520);	-- 'Mini Sentinela'
REPLACE INTO `job_db1` VALUES (4099,	26000,75   ,500  ,800  ,400  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,600  ,600  ,600  ,2000 ,2000 ,2000 ,2000 ,600  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 , 600 ,540);	-- 'Mini Arcebispo'
REPLACE INTO `job_db1` VALUES (4100,	30000,90   ,500  ,400  ,400  ,600  ,650  ,2000 ,2000 ,2000 ,650  ,650  ,675  ,675  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,500);	-- 'Mini Mec�nico'
REPLACE INTO `job_db1` VALUES (4101,	24000,110  ,500  ,400  ,400  ,500  ,650  ,2000 ,2000 ,2000 ,800  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,500  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,530);	-- 'Mini Sic�rio'
REPLACE INTO `job_db1` VALUES (4102,	28000,110  ,700  ,470  ,400  ,500  ,500  ,550  ,600  ,600  ,700  ,700  ,650  ,700  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,490);	-- 'Mini Guardi�o Real'
REPLACE INTO `job_db1` VALUES (4103,	24000,75   ,500  ,700  ,450  ,525  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,625  ,2000 ,2000 ,2000 ,2000 ,550  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 , 625 ,490);	-- 'Mini Feiticeiro'
REPLACE INTO `job_db1` VALUES (4104,	27000,75   ,300  ,600  ,400  ,550  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,650  ,2000 ,575  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,510);	-- 'Mini Trovador'
REPLACE INTO `job_db1` VALUES (4105,	27000,75   ,300  ,600  ,400  ,550  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,650  ,2000 ,2000 ,575  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,510);	-- 'Mini Musa'
REPLACE INTO `job_db1` VALUES (4106,	26000,90   ,650  ,470  ,400  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,575  ,575  ,575  ,2000 ,475  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,575  ,470);	-- 'Mini Shura'
REPLACE INTO `job_db1` VALUES (4107,	30000,90   ,500  ,400  ,400  ,550  ,575  ,2000 ,2000 ,2000 ,675  ,700  ,650  ,650  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,480);	-- 'Mini Bioqu�mico'
REPLACE INTO `job_db1` VALUES (4108,	24000,85   ,500  ,500  ,400  ,500  ,550  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,650  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,490);	-- 'Mini Renegado'
REPLACE INTO `job_db1` VALUES (4109,	28000,150  ,500  ,300  ,400  ,500  ,500  ,550  ,600  ,600  ,700  ,700  ,650  ,700  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,500);	-- 'Mini Cavaleiro R�nico - Drag�o'
REPLACE INTO `job_db1` VALUES (4110,	28000,110  ,700  ,470  ,400  ,500  ,500  ,550  ,600  ,600  ,700  ,700  ,650  ,700  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,490);	-- 'Mini Guardi�o Real - Grifo'
REPLACE INTO `job_db1` VALUES (4111,	27000,85   ,500  ,400  ,400  ,600  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,600  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,520);	-- 'Mini Sentinela - Lobo'
REPLACE INTO `job_db1` VALUES (4112,	30000,90   ,500  ,400  ,400  ,600  ,650  ,2000 ,2000 ,2000 ,650  ,650  ,675  ,675  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,510);	-- 'Mini Mec�nico - Rob�'
REPLACE INTO `job_db1` VALUES (4190,	20000,0    ,500  ,100  ,500  ,650  ,700  ,2000 ,2000 ,2000 ,800  ,2000 ,700  ,700  ,650  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 , 650, 540);	-- 'Super Aprendiz T.'
REPLACE INTO `job_db1` VALUES (4191,	20000,0    ,500  ,100  ,500  ,650  ,700  ,2000 ,2000 ,2000 ,800  ,2000 ,700  ,700  ,650  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 , 650, 540);	-- 'Mini Super Aprendiz T.'
REPLACE INTO `job_db1` VALUES (4211,	26000,85   ,0    ,530  ,440  ,470  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,590  ,2000 ,500);	-- 'Kagerou'
REPLACE INTO `job_db1` VALUES (4212,	26000,85   ,0    ,530  ,440  ,470  ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,2000 ,590  ,2000 ,500);	-- 'Oboro'