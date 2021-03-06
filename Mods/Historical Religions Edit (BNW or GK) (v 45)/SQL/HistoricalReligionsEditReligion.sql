DELETE FROM Religions WHERE Type = 'RELIGION_BUDDHISM';
DELETE FROM Religions WHERE Type = 'RELIGION_CHRISTIANITY';
DELETE FROM Religions WHERE Type = 'RELIGION_CONFUCIANISM';
DELETE FROM Religions WHERE Type = 'RELIGION_HINDUISM';
DELETE FROM Religions WHERE Type = 'RELIGION_ISLAM';
DELETE FROM Religions WHERE Type = 'RELIGION_JUDAISM';
DELETE FROM Religions WHERE Type = 'RELIGION_SHINTO';
DELETE FROM Religions WHERE Type = 'RELIGION_SIKHISM';
DELETE FROM Religions WHERE Type = 'RELIGION_TAOISM';
DELETE FROM Religions WHERE Type = 'RELIGION_TENGRIISM';
DELETE FROM Religions WHERE Type = 'RELIGION_ZOROASTRIANISM';
DELETE FROM Religions WHERE Type = 'RELIGION_ORTHODOXY';
DELETE FROM Religions WHERE Type = 'RELIGION_PROTESTANTISM';

DELETE FROM Religions WHERE Type = 'RELIGION_CHRISTIAN_ORIENTAL_ORTHODOX';
DELETE FROM Religions WHERE Type = 'RELIGION_CHALDEANISM';
DELETE FROM Religions WHERE Type = 'RELIGION_HELLENISM';
DELETE FROM Religions WHERE Type = 'RELIGION_MANAISM';
DELETE FROM Religions WHERE Type = 'RELIGION_PACHISM';
DELETE FROM Religions WHERE Type = 'RELIGION_PESEDJET';
DELETE FROM Religions WHERE Type = 'RELIGION_TLATEOMATILIZTLI';


INSERT INTO Religions 
			(Type,											       					     Description,								     	   Civilopedia,								  IconAtlas,	 PortraitIndex,		                                IconString)						   
VALUES		
			('RELIGION_CHRISTIANITY',						 'TXT_KEY_RELIGION_CHRISTIAN_0_CATHOLIC',		 'TXT_KEY_RELIGION_CHRISTIAN_0_CATHOLIC_PEDIA',					 'RELIGION_ATLAS_WHITE',				 1,					'[ICON_RELIGION_CHRISTIANITY]'),
			('RELIGION_CHRISTIAN_ORIENTAL_ORTHODOX',		   'TXT_KEY_RELIGION_CHRISTIAN_2_COPTIC',		   'TXT_KEY_RELIGION_CHRISTIAN_2_COPTIC_PEDIA',		'HISTORICAL_RELIGIONS_MASTER_ATLAS',			    17,		   '[ICON_HISTORICAL_RELIGION_MOD_COPTIC]'),
			('RELIGION_ORTHODOXY',							 'TXT_KEY_RELIGION_CHRISTIAN_3_ORTHODOX',		 'TXT_KEY_RELIGION_CHRISTIAN_3_ORTHODOX_PEDIA',					 'RELIGION_ATLAS_WHITE',			    12,						'[ICON_RELIGION_ORTHODOX]'),
			('RELIGION_PROTESTANTISM',				    'TXT_KEY_RELIGION_CHRISTIAN_5_PROTESTANTISM',	'TXT_KEY_RELIGION_CHRISTIAN_5_PROTESTANTISM_PEDIA',				     'RELIGION_ATLAS_WHITE',			    13,				      '[ICON_RELIGION_PROTESTANT]'),
			('RELIGION_AMATONGO',										 'TXT_KEY_RELIGION_AMATONGO',					 'TXT_KEY_RELIGION_AMATONGO_PEDIA',		'HISTORICAL_RELIGIONS_MASTER_ATLAS',			     1,		     '[ICON_HISTORICAL_RELIGION_MOD_ZULU]'),
			('RELIGION_BUDDHISM',										 'TXT_KEY_RELIGION_BUDDHISM',					 'TXT_KEY_RELIGION_BUDDHISM_PEDIA',					 'RELIGION_ATLAS_WHITE',				 0,					    '[ICON_RELIGION_BUDDHISM]'),
			('RELIGION_CANAANISM',									    'TXT_KEY_RELIGION_CANAANISM',		            'TXT_KEY_RELIGION_CANAANISM_PEDIA',		'HISTORICAL_RELIGIONS_MASTER_ATLAS',			     4,		 '[ICON_HISTORICAL_RELIGION_MOD_CARTHAGE]'),
			('RELIGION_CHALDEANISM',								  'TXT_KEY_RELIGION_CHALDEANISM',				  'TXT_KEY_RELIGION_CHALDEANISM_PEDIA',		'HISTORICAL_RELIGIONS_MASTER_ATLAS',			    55,		  '[ICON_HISTORICAL_RELIGION_MOD_BABYLON]'),
			('RELIGION_CONFUCIANISM',								 'TXT_KEY_RELIGION_CONFUCIANISM',		         'TXT_KEY_RELIGION_CONFUCIANISM_PEDIA',					 'RELIGION_ATLAS_WHITE',				 2,					'[ICON_RELIGION_CONFUCIANISM]'),
			('RELIGION_DRUIDISM',								         'TXT_KEY_RELIGION_DRUIDISM',		             'TXT_KEY_RELIGION_DRUIDISM_PEDIA',		'HISTORICAL_RELIGIONS_MASTER_ATLAS',			     0,		    '[ICON_HISTORICAL_RELIGION_MOD_CELTS]'),
			('RELIGION_FORN_SIDR',								        'TXT_KEY_RELIGION_FORN_SIDR',		            'TXT_KEY_RELIGION_FORN_SIDR_PEDIA',		'HISTORICAL_RELIGIONS_MASTER_ATLAS',			     2,		    '[ICON_HISTORICAL_RELIGION_MOD_NORSE]'),
			('RELIGION_HELLENISM',								        'TXT_KEY_RELIGION_HELLENISM',		            'TXT_KEY_RELIGION_HELLENISM_PEDIA',		'HISTORICAL_RELIGIONS_MASTER_ATLAS',			     3,		   '[ICON_HISTORICAL_RELIGION_MOD_GREECE]'),
			('RELIGION_HINDUISM',									     'TXT_KEY_RELIGION_HINDUISM',		             'TXT_KEY_RELIGION_HINDUISM_PEDIA',					 'RELIGION_ATLAS_WHITE',			     3,						'[ICON_RELIGION_HINDUISM]'),
			('RELIGION_ISLAM',									            'TXT_KEY_RELIGION_ISLAM',				        'TXT_KEY_RELIGION_ISLAM_PEDIA',					 'RELIGION_ATLAS_WHITE',				 4,						   '[ICON_RELIGION_ISLAM]'),
			('RELIGION_JUDAISM',										  'TXT_KEY_RELIGION_JUDAISM',					  'TXT_KEY_RELIGION_JUDAISM_PEDIA',					 'RELIGION_ATLAS_WHITE',				 5,						 '[ICON_RELIGION_JUDAISM]'),
			('RELIGION_MANAISM',										  'TXT_KEY_RELIGION_MANAISM',			          'TXT_KEY_RELIGION_MANAISM_PEDIA',		'HISTORICAL_RELIGIONS_MASTER_ATLAS',			     6,		'[ICON_HISTORICAL_RELIGION_MOD_POLYNESIA]'),
			('RELIGION_ORENDA',										       'TXT_KEY_RELIGION_ORENDA',			           'TXT_KEY_RELIGION_ORENDA_PEDIA',		'HISTORICAL_RELIGIONS_MASTER_ATLAS',			    38,		 '[ICON_HISTORICAL_RELIGION_MOD_IROQUOIS]'),	
			('RELIGION_PACHISM',										  'TXT_KEY_RELIGION_PACHISM',			          'TXT_KEY_RELIGION_PACHISM_PEDIA',		'HISTORICAL_RELIGIONS_MASTER_ATLAS',			    18,		     '[ICON_HISTORICAL_RELIGION_MOD_INCA]'),
			('RELIGION_PESEDJET',								         'TXT_KEY_RELIGION_PESEDJET',			         'TXT_KEY_RELIGION_PESEDJET_PEDIA',		'HISTORICAL_RELIGIONS_MASTER_ATLAS',			    23,		    '[ICON_HISTORICAL_RELIGION_MOD_EGYPT]'),
			('RELIGION_POHAKANTENNA',								 'TXT_KEY_RELIGION_POHAKANTENNA',			     'TXT_KEY_RELIGION_POHAKANTENNA_PEDIA',		'HISTORICAL_RELIGIONS_MASTER_ATLAS',			    52,		 '[ICON_HISTORICAL_RELIGION_MOD_SHOSHONE]'),
			('RELIGION_SHINTO',										       'TXT_KEY_RELIGION_SHINTO',					   'TXT_KEY_RELIGION_SHINTO_PEDIA',					 'RELIGION_ATLAS_WHITE',				 6,						  '[ICON_RELIGION_SHINTO]'),
			('RELIGION_SIKHISM',										  'TXT_KEY_RELIGION_SIKHISM',					  'TXT_KEY_RELIGION_SIKHISM_PEDIA',					 'RELIGION_ATLAS_WHITE',				 7,						 '[ICON_RELIGION_SIKHISM]'),	
			('RELIGION_TAOISM',										       'TXT_KEY_RELIGION_TAOISM',					   'TXT_KEY_RELIGION_TAOISM_PEDIA',					 'RELIGION_ATLAS_WHITE',				 8,						  '[ICON_RELIGION_TAOISM]'),
			('RELIGION_TENGRIISM',										'TXT_KEY_RELIGION_TENGRIISM',					'TXT_KEY_RELIGION_TENGRIISM_PEDIA',					 'RELIGION_ATLAS_WHITE',				 9,					   '[ICON_RELIGION_TENGRIISM]'),		
			('RELIGION_TLATEOMATILIZTLI',						 'TXT_KEY_RELIGION_TLATEOMATILIZTLI',			 'TXT_KEY_RELIGION_TLATEOMATILIZTLI_PEDIA',		'HISTORICAL_RELIGIONS_MASTER_ATLAS',		 	    19,	        '[ICON_HISTORICAL_RELIGION_MOD_AZTEC]'),
			('RELIGION_ZOROASTRIANISM',							   'TXT_KEY_RELIGION_ZOROASTRIANISM',			   'TXT_KEY_RELIGION_ZOROASTRIANISM_PEDIA',					 'RELIGION_ATLAS_WHITE',				10,				  '[ICON_RELIGION_ZOROASTRIANISM]');