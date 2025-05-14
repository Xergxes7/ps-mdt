Config = Config or {}

Config.UsingPsHousing = false
Config.UsingDefaultQBApartments = true
Config.OnlyShowOnDuty = true

-- RECOMMENDED Fivemerr Images. DOES NOT EXPIRE. 
-- YOU NEED TO SET THIS UP FOLLOW INSTRUCTIONS BELOW.
-- Documents: https://docs.fivemerr.com/integrations/mdt-scripts/ps-mdt
Config.FivemerrMugShot = true

-- Discord webhook for images. NOT RECOMMENDED, IMAGES EXPIRE.
Config.MugShotWebhook = false
Config.UseCQCMugshot = true

-- Front, Back Side. Use 4 for both sides, we recommend leaving at 1 for default.
Config.MugPhotos = 1

-- If set to true = Fine gets automatically removed from bank automatically charging the player.
-- If set to false = The fine gets sent as an Invoice to their phone and it us to the player to pay for it, can remain unpaid and ignored.
Config.BillVariation = true

-- If set to false (default) = The fine amount is just being removed from the player's bank account
-- If set to true = The fine amount is beeing added to the society account after being removed from the player's bank account
Config.QBBankingUse = true

-- Set up your inventory to automatically retrieve images when a weapon is registered at a weapon shop or self-registered.
-- If you're utilizing lj-inventory's latest version from GitHub, no further modifications are necessary. 
-- However, if you're using a different inventory system, please refer to the "Inventory Edit | Automatic Add Weapons with images" section in ps-mdt's README.
Config.InventoryForWeaponsImages = "ps-inventory"

-- Only compatible with ox_inventory
Config.RegisterWeaponsAutomatically = false

-- Set to true to register all weapons that are added via AddItem in ox_inventory
Config.RegisterCreatedWeapons = true

-- "LegacyFuel", "lj-fuel", "ps-fuel"
Config.Fuel = "LegacyFuel"

-- Google Docs Link
Config.sopLink = {
    ['police'] = '',
    ['ambulance'] = '',
    ['bcso'] = '',
    ['doj'] = '',
    ['sast'] = '',
    ['sasp'] = '',
    ['doc'] = '',
    ['lssd'] = '',
    ['sapr'] = '',
}

-- Google Docs Link
Config.RosterLink = {
    ['police'] = '',
    ['ambulance'] = '',
    ['bcso'] = '',
    ['doj'] = '',
    ['sast'] = '',
    ['sasp'] = '',
    ['doc'] = '',
    ['lssd'] = '',
    ['sapr'] = '',	
}

Config.PoliceJobs = {
    ['police'] = true,
    ['lspd'] = true,
    ['bcso'] = true,
    ['sast'] = true,
    ['sasp'] = true,
    ['doc'] = true,
    ['lssd'] = true,
    ['sapr'] = true,
    ['doj'] = false,
    ['pa'] = true
}

Config.AmbulanceJobs = {
    ['ambulance'] = true,
    ['doctor'] = true
}

Config.DojJobs = {
    ['doj'] = true,
    ['lawyer1'] = true,
    ['lawyer2'] = true,
    ['cityhall'] = true,
}

-- This is a workaround solution because the qb-menu present in qb-policejob fills in an impound location and sends it to the event. 
-- If the impound locations are modified in qb-policejob, the changes must also be implemented here to ensure consistency.

Config.ImpoundLocations = {
    [1] = vector4(436.68, -1007.42, 27.32, 180.0),
    [2] = vector4(-436.14, 5982.63, 31.34, 136.0),
}

-- Support for Wraith ARS 2X. 

Config.UseWolfknightRadar = true
Config.WolfknightNotifyTime = 5000 -- How long the notification displays for in milliseconds (30000 = 30 seconds)
Config.PlateScanForDriversLicense = true -- If true, plate scanner will check if the owner of the scanned vehicle has a drivers license

-- IMPORTANT: To avoid making excessive database queries, modify this config to true 'CONFIG.use_sonorancad = true' setting in the configuration file located at 'wk_wars2x/config.lua'. 
-- Enabling this setting will limit plate checks to only those vehicles that have been used by a player.

Config.LogPerms = {
	['ambulance'] = {
		[4] = true,
	},
	['police'] = {
		[4] = true,
	},
    ['bcso'] = {
		[4] = true,
	},
    ['sast'] = {
		[4] = true,
	},
    ['sasp'] = {
		[4] = true,
	},
    ['sapr'] = {
		[4] = true,
	},
    ['doc'] = {
		[4] = true,
	},
    ['lssd'] = {
		[4] = true,
	},
}

Config.RemoveIncidentPerms = {
	['ambulance'] = {
		[4] = true,
	},
	['police'] = {
		[4] = true,
	},
    ['bcso'] = {
		[4] = true,
	},
    ['sast'] = {
		[4] = true,
	},
    ['sasp'] = {
		[4] = true,
	},
    ['sapr'] = {
		[4] = true,
	},
    ['doc'] = {
		[4] = true,
	},
    ['lssd'] = {
		[4] = true,
	},
}

Config.RemoveReportPerms = {
	['ambulance'] = {
		[4] = true,
	},
	['police'] = {
		[4] = true,
	},
    ['bcso'] = {
		[4] = true,
	},
    ['sast'] = {
		[4] = true,
	},
    ['sasp'] = {
		[4] = true,
	},
    ['sapr'] = {
		[4] = true,
	},
    ['doc'] = {
		[4] = true,
	},
    ['lssd'] = {
		[4] = true,
	},
}

Config.RemoveWeaponsPerms = {
	['ambulance'] = {
		[4] = true,
	},
	['police'] = {
		[4] = true,
	},
    ['bcso'] = {
		[4] = true,
	},
    ['sast'] = {
		[4] = true,
	},
    ['sasp'] = {
		[4] = true,
	},
    ['sapr'] = {
		[4] = true,
	},
    ['doc'] = {
		[4] = true,
	},
    ['lssd'] = {
		[4] = true,
	},
}

Config.PenalCodeTitles = {
    [1] = 'CRIMES AGAINST PERSONS',
    [2] = 'CRIMES AGAINST PROPERTY',
    [3] = 'CRIMES AGAINST PUBLIC DECENCY',
    [4] = 'CRIMES AGAINST PUBLIC JUSTICE',
    [5] = 'CRIMES AGAINST PUBLIC PEACE',
    [6] = 'CRIMES AGAINST PUBLIC HEALTH AND SAFETY',
    [7] = 'CRIMES AGAINST STATE DEPENDENTS',
    [8] = 'VEHICULAR OFFENSES',
    [9] = 'CONTROL OF DEADLY WEAPONS AND EQUIPMENT',
    [10] = 'OPERATIONS OF AIRCRAFT',
    [11] = 'OPERATION OF MARINE VESSELS',
    [12] = 'FISH AND GAME',
    [13] = 'VIOLATIONS AGAINST THE STATE',
}

Config.PenalCode = {
    [1] = {    
        [1] = {  title= 'First Degree Murder',  class= 'Felony',  id= 'P.C. 1(01)',  months =  96,  fine =  500000,  color= 'red',  description= 'A person commits First Degree Murder when they intentionally and deliberately kill another human with malice aforethought. This must also be premeditated, meaning the offender must have planned to kill the victim prior to the incident; or kill another human while committing any one (or more) of the following felonies regardless of intent, premeditation, or malice aforethought= Arson, Robbery, Burglary, Kidnapping. Anyone in violation is guilty under this section of the code. Violation of Penal Code [1(01)] is a felony punishable by 8 Years (8 IRL Days) imprisonment and $500,000 Fine.'    },    
        [2] = {  title= 'Second Degree Murder',  class= 'Felony',  id= 'P.C. 1(02)',  months =  48,  fine =  250000,  color= 'red',  description= 'A person commits Second Degree Murder when they kill another human with malice aforethought but without premeditation, or kill another but did so while in a quarrel or in a heat of passion. Note that name-calling, smirking, dirty looks, and/or general taunting alone do not qualify as a quarrel and arent sufficient enough to justify a heat of passion argument. Anyone in violation is guilty under this section of the code. Violation of Penal Code [1(02)] is a felony punishable by 4 Years (4 IRL Days) imprisonment and a $250,000 Fine.'    },    
        [3] = {  title= 'Involuntary Manslaughter',  class= 'Felony',  id= 'P.C. 1(03)',  months =  120,  fine =  100000,  color= 'red',  description= 'A person commits Involuntary Manslaughter when they commit a crime or act with gross negligence, and those actions caused another persons death. Anyone in violation is guilty under this section of the code. Violation of Penal Code [1(03)] is a felony punishable by 120 Months imprisonment and $100,000 Fine.'    },    
        [4] = {  title= 'Attempted Murder',  class= 'Felony',  id= 'P.C. 1(04)',  months =  20,  fine =  15000,  color= 'red',  description= 'A person commits Attempted Homicide when they intended to kill another human and took a direct step towards doing so. This is regardless of whether the crime was premeditated; and Los Santos recognizes the kill zone theory of attempted murder liability. Anyone in violation is guilty under this section of the code. Violation of Penal Code [1(04)] is a felony punishable by 20 Months imprisonment and a fine of $15,000. If the offender has committed [1(04)] against a Public servant or Piece Officer, it will be a Felony Punishable by 35 Months of imprisonment and a $125,000 fine.'    },    
        [5] = {  title= 'Criminal Threats',  class= 'Misdemeanor',  id= 'P.C. 1(05)',  months =  15,  fine =  15000,  color= 'orange',  description= 'A person commits Criminal Threats when they communicate to another that they will physically harm a person and put the said person in a reasonable state of fear for their own safety, or communicate that they will physically harm or kill another person\'s immediate family and put said person in a reasonable state of fear for the safety of their immediate family, or threaten to kill or harm law enforcement or a government employee. Anyone in violation is guilty under this section of the code. Violation of Penal Code [1(05)] is a misdemeanor punishable by 15 Months imprisonment and a $15,000 Fine.'    },    
        [6] = {  title= 'Harassment via Electronic Communications Device',  class= 'Misdemeanor',  id= 'P.C. 1(06)',  months =  15,  fine =  5000,   color= 'orange',  description= 'A person commits Harassment via Electronic Communications Device when they use an electronic communications device to make threats towards another person, or repeatedly use an electronic communications device to harass another person. This includes repeatedly using obscene language with the intent to offend another person. Anyone in violation is guilty under this section of the code. Violation of Penal Code [1(06)] is a misdemeanor punishable by 15 Months imprisonment.'    },    
        [7] = {  title= 'Assault',  class= 'Misdemeanor',  id= 'P.C. 1(08)',  months =  10,   fine =  5000,  color= 'orange',  description= 'A person commits Assault when they willfully complete an act that was likely to result in the use of force against someone else. Anyone in violation is guilty under this section of the code. Violation of Penal Code [1(08)] is a misdemeanor punishable by 600 seconds (10 Min) imprisonment and a fine of $5,000. If the offender has committed [1(08)] against a government employee or Piece Officer, it will be a misdemeanor punishable by 15 Months of imprisonment and a $25,000 fine. The crime of assault doesn\'t have to involve actual physical contact with somebody.'    },    
        [8] = {  title= 'Battery/Aggravated Assault',  class= 'Misdemeanor',  id= 'P.C. 1(09)',  months =  10,  fine =  75000,  color= 'orange',  description= 'A person commits Battery when they use intentional and unlawful force or violence to cause physical harm to another person. Anyone in violation is guilty under this section of the code. Violation of Penal Code [1(09)] is a misdemeanor punishable by 10 Months imprisonment and a fine of $75,000. The crime of Battery does have to involve actual physical contact with somebody.'    },    
        [9] = {  title= 'Assault with a Deadly Weapon',  class= 'Felony',  id= 'P.C. 1(10)',  months =  35,  fine =  150000,  color= 'red',  description= 'A person commits Assault with a Deadly Weapon when they commit an assault on another person with a deadly weapon or instrument other than a firearm and utilize a weapon that can cause great bodily injury or death. This includes but is not limited to a bat, glass bottle, rock, brick, etc. Anyone in violation is guilty under this section of the code.'    },    
        [10] = {  title= 'Stalking',  class= 'Felony',  id= 'P.C. 1(11)',  months =  25,  fine =  0,   color= 'red',  description= 'A person commits Stalking when they commit [1(05)] Criminal Threats; and intentionally or maliciously follows or harasses another person. Anyone in violation is guilty under this section of the code. Violation of Penal Code [1(11)] is a felony punishable by 25 Months imprisonment.'    },    
        [11] = {  title= 'False Imprisonment',  class= 'Misdemeanor',  id= 'P.C. 1(12)',  months =  25,  fine =  100000,  color= 'orange',  description= 'A person commits False Imprisonment when they intentionally and unlawfully restrained, detained, or confined another person; and made the person stay or go somewhere against that person\'s will. Anyone in violation is guilty under this section of the code. Violation of Penal Code [1(12)] is a misdemeanor punishable by 25 Months imprisonment and a fine of $100,000. This crime escalates to a felony if the offender commits [1(12)] and does so for the purposes of avoiding arrest (i.e., suspect flees and takes a hostage so that law enforcement stands down). This Violation is a felony punishable by 50 Months imprisonment and a $200,000 fine.'    },    
        [12] = {  title= 'Kidnapping',  class= 'Felony',  id= 'P.C. 1(13)',  months =  10,  fine =  5000,  color= 'red',  description= 'A person commits Kidnapping when they move another person without that person\'s consent by using force or fear. To move another person for the purposes of this section is defined as any one of three things= Method - When the victim is transported in a motor vehicle; Concealment - When moving the victim decreases the likelihood of being caught; Risk of harm - When moving the victim for the purposes of facilitating another crime or when you increase the perceived risk (i.e., moving someone from a public place into a private one). Anyone in violation is guilty under this section of the code. Violation of Penal Code [1(13)] is a felony punishable by 10 Months of imprisonment and a $5000 Fine. This crime escalates to Hostage taking if the offender committed [1(13)] and any one of the following occurs= Requests a ransom or reward; Committed [1(13)] for the purposes of carrying out Extortion or Robbery; The victim suffers great bodily injury or harm; Committed carjacking. This Violation is a felony punishable by 20 Months imprisonment and a Fine of $25,000.'   }
    },
    [2] = {
        [1] = {title = 'Loitering', class = 'Misdemeanor', id = 'P.C. 2(01)', months = 5, fine = 2500, color = 'orange', description = 'Fail to leave a property when asked to do so by the owner/manager/holder of the property, or\nEnter a property without a lawful purpose or disrupt the operation of a facility.\nAnyone in violation is guilty under this section of the code.\nViolation of Penal Code (2)01 is a misdemeanor punishable by a fine of $2,500 and 5 Months imprisonment.\nThis crime cannot be stacked with Trespassing, Federal Trespassing or Burglary.'},
        [2] = {title = 'Trespassing', class = 'Misdemeanor', id = 'P.C. 2(02)', months = 10, fine = 5000, color = 'orange', description = 'Enter another person\'s property while it\'s closed or not in operation without prior permission from\nthe owner/ manager/ holder of the property, or\nEnter a restricted area of the open property, defined by a clearly marked restricted area without\nprior consent from the owner/ manager/ holder of the property.\nAnyone in violation is guilty under this section of the code.\nViolation of Penal Code (2)02 is a misdemeanor punishable by $5,000 and 10 Months imprisonment.\nThis crime cannot be stacked with a form of Burglary or Federal Trespassing.'},
        [3] = {title = 'Federal Trespassing/ Felony Trespassing', class = 'Felony', id = 'P.C. 2(03)', months = 15, fine = 15000, color = 'red', description = 'Without proper authorization, enter any government-owned or managed facility that is secured with\nthe intent of keeping ordinary citizens outside;\nSuch facilities include (but are not limited to) correctional institutions, airports, military\ncampments, restricted ports, and federally restricted spaces.\nAnyone in violation is guilty under this section of the code.\nViolation of Penal Code (2)03 is a felony punishable by imprisonment for 15 Months and a $15,000 fine.\nThis crime cannot be stacked with any other form of Trespassing or any form of Burglary.'},
        [4] = {title = 'Vandalism', class = 'Misdemeanor', id = 'P.C. 2(05)', months = 5, fine = 10500, color = 'orange', description = 'Deface, damage, or destroy property that belongs to another.\nAnyone in violation is guilty under this section of the code.\nViolation of Penal Code (2)05 is a misdemeanor punishable by 5 Months imprisonment and a fine of $10,500.\nThis crime escalates to a felony if the offender commits 2(05) on Government Property.\nViolation of Penal Code (2)05 b. is a Felony  punishable by 20 Months imprisonment and a fine of $80,000.'},
        [5] = {title = 'Receiving Stolen Property', class = 'Felony', id = 'P.C. 2(06)', months = 10, fine = 10000, color = 'red', description = 'Buy or receive any property that has been stolen or that has been obtained in any manner\nconstituting theft or extortion, knowing the property to be so stolen or obtained\nConceals, sells, withholds, or aids in concealing, selling, or withholding any property from the\nowner, knowing the property to be so stolen or obtained.\nAnyone in violation is guilty under this section of the code.\nViolation of Penal Code (2)06 is a felony punishable by 10 Months imprisonment and a fine of $10,000.'},
        [6] = {title = 'Petty Theft', class = 'Misdemeanor', id = 'P.C. 2(07)', months = 5, fine = 10000, color = 'orange', description = 'Steal or take the personal property of another worth $50,000 or less, or\nFail to pay a contract or invoice (not citation) with a total of less than $950 within a set timeframe.\nAnyone in violation is guilty under this section of the code\nViolation of Penal Code (2)07 is a misdemeanor punishable by a fine of $10,000 or 5 Months imprisonment.'},
        [7] = {title = 'Grand Theft', class = 'Felony', id = 'P.C. 2(08)', months = 20, fine = 50000, color = 'red', description = 'Steal or take personal property of another worth more than $50,000 or a firearm of any value, or\nSteal a firearm that belongs to another person, or\nFail to pay a contract or invoice (not citation) with a total greater than or equal to $950 within a set\ntimeframe.\nAnyone in violation is guilty under this section of the code.\nViolation of Penal Code (2)08 is a felony punishable by 20 Months  imprisonment and a $50,000 fine.'},
        [8] = {title = 'Carjacking', class = 'Felony', id = 'P.C. 2(09)', months = 10, fine = 15000, color = 'red', description = 'Use force or fear to take a vehicle from another person.\nAnyone in violation is guilty under this section of the code\nViolation of Penal Code (2)09 is a felony punishable by 10 Months imprisonment and a $15,000 fine.'},
        [9] = {title = 'Grand Theft Auto', class = 'Felony', id = 'P.C. 2(10)', months = 10, fine = 20000, color = 'red', description = 'Take any motor vehicle, no matter the value, occupied or unoccupied; and\nWithout permission from the registered owner.\nAnyone in violation is guilty under this section of the code.\nViolation of Penal Code (2)10 is a felony punishable by 10 Months imprisonment and a $20,000 fine.'},
        [10] = {title = 'Burglary', class = 'Misdemeanor', id = 'P.C. 2(11)', months = 10, fine = 5000, color = 'orange', description = 'Enters any structure, and\nIntends to commit 2(07). Petty Theft or any other felony.\nAnyone in violation is guilty under this section of the code.\nViolation of Penal Code (2)11 is a misdemeanor punishable by 10 Months imprisonment and a $5000 fine.'},
        [11] = {title = 'Possession of Burglary Tools', class = 'Misdemeanor', id = 'P.C. 2(12)', months = 5, fine = 10500, color = 'orange', description = 'Have possession of the appropriate combination of tools necessary to commit burglaries, such as\na tension bar along with a screwdriver, Advanced lockpicks, shimmy, or another appropriate item; and\nHas intent to commit 2(11).Burglary.\nViolation of Penal Code (2)12 is a misdemeanor punishable by 5 Months and a fine\nof $10,500.'},
        [12] = {title = 'Armed Robbery', class = 'Felony', id = 'P.C. 2(13)', months = 15, fine = 10000, color = 'red', description = 'Take property from the possession of another against their will, by means of force or fear; and\nIntended to deprive the owner of the property permanently or for a long enough time to deprive the\nowner of a major portion of its value.\nAnyone in violation is guilty under this section of the code.\nViolation of Penal Code (2)13 is a felony punishable by imprisonment for 15 Months and a $10,000 fine'},
        [13] = {title = 'Forgery/Fraud', class = 'Felony', id = 'P.C. 2(14)', months = 25, fine = 0, color = 'red', description = 'Knowingly alter, create, or use a written document with the intent to defraud or deceive another; or\nKnowingly sign a document or agreement, electronic or otherwise, without consent or authority of\nwhom they are signing for; or\nIntentionally misrepresenting a matter of fact - whether by words or by conduct, by false or misleading\nallegations, or by concealment of what should have been disclosed - that deceives and is intended\nto deceive another so that such others will act upon it to their disadvantage.\nAnyone in violation is guilty under this section of the code.\nViolation of Penal Code (2)14 is a felony punishable by 25 Months imprisonment.'},
        [14] = {title = 'Commercial Bribery', class = 'Felony', id = 'P.C. 2(15)', months = 15, fine = 0, color = 'red', description = 'Give or offer to give an employee of a company something of value in return for using the\nemployees position for the benefit of that of the offender\nIs an employee of a company that accepts something of value from another person with the\nintent to influence the employees decision to the benefit of the person providing said something of\nvalue\nAnyone in violation is guilty under this section of the code.\nViolation of Penal Code (2)15 is a felony punishable by 15 Months imprisonment.'},
        [15] = {title = 'Extortion', class = 'Felony', id = 'P.C. 2(16)', months = 25, fine = 50000, color = 'red', description = 'Intimidate or influence another to provide or hand over properties or services, or\nUtilize or threaten their power or authority with demonstrated malice aforethought in order to\ncompel action by another, or\nUtilize privileged information to intimidate another for certain property or services.\nAnyone in violation is guilty under this section of the code.\nViolation of Penal Code (2)16 is a felony punishable by 25 Months and a fine of $50,000.'},
    },
    [3] = {
        [1] = {title = 'Lewd Conduct in Public', class = 'Misdemeanor', id = 'P.C. (3)01', months = 20, fine = 50000, color = 'orange', description = 'A person commits Lewd Conduct in Public when they:\n  a). Solicit anyone to engage in inappropriate sexual or sexually suggestive conduct in any public place or in any place open to the public or exposed to public view,\n  b). Touches their own genitals in a place open to the public or exposed to public view, or\n  c). Solicit sexual activity in a public place or any place open to public view.\nAnyone in violation is guilty under this section of the code.\nViolation of Penal Code (3)01 is a misdemeanor punishable by 20 Months and a fine of $50,000.'},
        [2] = {title = 'Sexual Battery', class = 'Felony', id = 'P.C. (3)05', months = 120, fine = 50000, color = 'red', description = 'A person commits Sexual Battery when they:  a). Touch a person in a sexual manner without the other person\'s consent, or\n  b). Perform aggressive physical contact in a sexual manner or to obtain sexual arousal or gratification.\nAnyone in violation is guilty under this section of the code.\nViolation of Penal Code (3)05 is a felony punishable by 120 Months to Life imprisonment.'},
    },
    [4] = {    
        [1] = {  title = 'Dissuading a Witness',  class = 'Felony',  id = 'P.C. 4(01)',  months = 15,  fine = 50000,  color = 'orange',  description = 'A person commits Dissuading a Witness when they:\na) Knowingly and maliciously prevent or dissuade any witness or victim from attending or giving testimony at any trial, proceeding, or inquiry authorized by law; or\nb) Knowingly and maliciously attempt to prevent or dissuade any witness or victim from attending or giving testimony at any trial, proceeding, or inquiry authorized by law.\ni) In 4(01)A and 4(01)B, an “inquiry authorized by law” includes the investigation, arrest, and booking process.\nAnyone in violation is guilty under this section of the code. Violation of Penal Code (4)01 is a felony punishable by 15 Months imprisonment and a fine of $50,000.' },    
        [2] = {  title = 'Providing False Information to a Government Employee',  class = 'Misdemeanor',  id = 'P.C. 4(02)',  months = 5,  fine = 10000,  color = 'orange',  description = 'A person commits Providing False Information to a Government Employee when they:\na) Provide false information or false details during the course of a criminal investigation or lawful detainment, or\nb) Provide knowingly inaccurate data to a government employee investigating in an official capacity.\nAnyone in violation is guilty under this section of the code. Violation of Penal Code (4)02 is a misdemeanor punishable by 5 Months imprisonment and a fine of $10,000.' },    
        [3] = {  title = 'Filing a False Police Report',  class = 'Misdemeanor',  id = 'P.C. 4(03)',  months = 10,  fine = 25000,  color = 'orange',  description = 'A person commits Filing a False Police Report when they:\na) Report to any peace officer that a felony has been committed knowing the report to be false, or\nb) Report to any peace officer that a misdemeanor has been committed knowing the report to be false.\nAnyone in violation is guilty under this section of the code. Violation of Penal Code (4)03 is a misdemeanor punishable by 10 Months imprisonment and a fine of $25,000.' },    
        [4] = {  title = 'Failure to Identify to a Peace Officer',  class = 'Misdemeanor',  id = 'P.C. 4(04)',  months = 5,  fine = 10000,  color = 'orange',  description = 'A person commits Failure to Identify to a Peace Officer when they:\na) Have been detained or are under arrest by a peace officer, and\nb) The officer has reasonable suspicion that a crime has been, is being, or will be committed; and\nc) They fail to provide a peace officer or other legal authority with either one of the following:\ni) Their full name and birth date as it appears on a state or federally issued I.D. card, or\nii) Their full name and the last four digits of their social security number as it appears on their federal Social Security card.\nAnyone in violation is guilty under this section of the code. Violation of Penal Code (4)04 is a misdemeanor punishable by 5 Months imprisonment and a $10,000 fine. Alternatively, a person being arrested for a violation of 4(04) may be brought to the police station, fingerprinted, and released at the arresting officers discretion.' },    
        [5] = {  title = 'Disguise from Law',  class = 'Misdemeanor',  id = 'P.C. 4(05)',  months = 5,  fine = 20000,  color = 'orange',  description = 'A person commits Disguise from Law when they:\na) Wear any mask or any personal disguise (whether complete or partial) for the purpose of evading discovery, recognition, or identification in the commission of any offense; or\nb) Wear any mask or any personal disguise (whether complete or partial) for the purpose of concealment, flight, or escape, when charged with, arrested for, or convicted of any offense.\ni) People with religious or medical reasons for wearing a covering specified in either 4(05).A or 4(05).B are exempt from this section.\nii) If a law enforcement officer has reasonable suspicion that a person has not provided a valid ID, that officer may have that person remove their covering in a private setting, regardless of any potential exemptions listed above. If the person has a religious exemption, they may choose to have a male or female officer.\nAnyone in violation is guilty under this section of the code. Violation of Penal Code (4)05 is a misdemeanor punishable by 5 Months imprisonment and a $20,000 fine. Alternatively, a person being arrested for a violation of 4(05) may be brought to the police station, fingerprinted, and released at the arresting officers discretion.' },    
        [6] = {  title = 'Impersonation Of a Government Employee',  class = 'Misdemeanor',  id = 'P.C. 4(06)',  months = 10,  fine = 25000,  color = 'orange',  description = 'A person commits Impersonation of a Government Employee when they:\na) Pretend or imply that they are a government employee or worker, such as a peace officer, paramedic, tax collector, federal investigator, government official, or state employee; or\nb) Wear a realistic uniform with an official or realistic badge or identification tag\ni) Except on officially legal sanctioned movie/television productions; or\nc) Claims to be a government worker in order to deceive or take advantage of another individual or organization.\nAnyone in violation is guilty under this section of the code. Violation of Penal Code (4)06 is a misdemeanor punishable by 10 Months imprisonment and a fine of $25,000.' },    
        [7] = {  title = 'Government Bribery',  class = 'Felony',  id = 'P.C. 4(07)',  months = 25,  fine = 50000,  color = 'orange',  description = 'A person commits Government Bribery when they:\na) Give or offer to give a government employee something of value to influence the officer\'s decision in an official matter, or\nb) Are a government employee that accepts something of value from another person with the intent to influence the employees decision in an official matter.\nAnyone in violation is guilty under this section of the code. Violation of Penal Code (4)07 is a felony punishable by 25 Months imprisonment and a fine of $50,000 or double the amount of the bribe, whichever is greater.' },    
        [8] = {  title = 'Obstruction of a Government Employee',  class = 'Misdemeanor',  id = 'P.C. 4(08)',  months = 10,  fine = 50000,  color = 'orange',  description = 'A person commits Obstruction of a Government Employee when they:\na) Show a clear and motivated attempt to prevent a government employee from conducting their duties, or\nb) Fail to comply with an officer\'s lawful orders after repeated attempts\nAnyone in violation is guilty under this section of the code. Violation of Penal Code (4)08 is a misdemeanor punishable by 10 Months imprisonment and a $50,000 fine.' },    
        [9] = {  title = 'Resisting a Peace Officer',  class = 'Misdemeanor',  id = 'P.C. 4(09)',  months = 10,  fine = 10000,  color = 'orange',  description = 'A person commits Resisting a Peace Officer when they:\na) Avoid apprehension or arrest from an officer by non-vehicular means or resist apprehension by any physical means.\nAnyone in violation is guilty under this section of the code. Violation of Penal Code (4)09 is a misdemeanor punishable by 10 Months imprisonment and a $10,000 fine.' },    
        [10] = {  title = 'Escape From Custody',  class = 'Misdemeanor',  id = 'P.C. 4(10)',  months = 15,  fine = 15000,  color = 'orange',  description = 'A person commits Escape From Custody when they:\na) Have been physically detained or arrested by a peace officer and escape or attempt to escape from said peace officers lawful custody, or\nb) Have been arrested, booked, charged, or convicted of any crime who thereafter escapes or attempts to escape from a county or city jail, prison, community service, custody of a correctional or parole officer\nAnyone in violation is guilty under this section of the code. Violation of Penal Code (4)10 is a misdemeanor punishable by 15 Months imprisonment and a $15,000 fine. In addition to any outstanding charges on an individual who commits an escape.' },    
        [11] = {  title = 'Assisting Escape',  class = 'Felony',  id = 'P.C. 4(11)',  months = 15,  fine = 22500,  color = 'orange',  description = 'A person commits Assisting Escape when they:\na) Directly aid or assist in an inmate escaping from the law, including the lawful custody of a peace officer, prisoner transport, parole, community server, or incarceration in a county jail or state prison\nAnyone in violation is guilty under this section of the code. Violation of Penal Code (4)11 is a felony punishable by 15 Months imprisonment and a $22,500 fine.' },    
        [12] = {  title = 'Tampering With Evidence',  class = 'Misdemeanor',  id = 'P.C. 4(13)',  months = 20,  fine = 20000,  color = 'orange',  description = 'A person commits Tampering with Evidence when they:\na) Willfully and intentionally destroy or attempt to destroy, create, or attempt to create false evidence, conceal, or alter any evidence that can later potentially be used in a Criminal Investigation or court proceedings.\nAnyone in violation is guilty under this section of the code. Violation of Penal Code (4)13 is a misdemeanor punishable by a fine of $20,000 and 20 Months imprisonment.' },    
        [13] = {  title = 'Introduction of Contraband into a Restricted Facility',  class = 'Felony',  id = 'P.C. 4(14)',  months = 10,  fine = 0,  color = 'orange',  description = 'A person commits Introduction of Contraband into a Restricted Facility when they:\na) Bring one or more of the following items into Correctional Facility\ni) Alcohol\nii) Weapons (such as Knives or Guns, including related ammunition),\niii) Any controlled substance that is not lawfully prescribed.\nAnyone in violation is guilty under this section of the code. Violation of Penal Code (4)14 is a felony punishable by 10 Months imprisonment.' },    
        [14] = {  title = 'False Arrest',  class = 'Felony',  id = 'P.C. 4(15)',  months = 15,  fine = 20000,  color = 'orange',  description = 'A person commits False Arrest when they:\na) As a peace officer or as a person pretending to be a peace officer, who, under the pretense of any process or other legal authority, does any of the following, without a regular process or other lawful authority\ni) Arrests any person or detains that person against their will;\nii) Seize or levies upon any property, or\niii) Dispossesses someone\'s property or tenements\nAnyone in violation is guilty under this section of the code. Violation of Penal Code (4)15 is a felony punishable by 15 Months and a $20,000 fine.' },    
        [15] = {  title = 'Violation of a Judicial Order',  class = 'Misdemeanor',  id = 'P.C. 4(16)',  months = 60,  fine = 2000,  color = 'orange',  description = 'A person commits a violation of a Judicial Order when they:\na) Violate the conditions of a Judicial Order (Protection, Restraining, Bond, etc.) against them.\nAnyone in Violation is guilty under this section of the code. This crime is a misdemeanor punishable by a fine of $2,000 and 60 seconds imprisonment. If there is a violation of 4(16) and the offender caused harm to the person that the judicial order was protecting, this crime is a Felony with 15 Months imprisonment and a $50,000 fine. If a restraining order is violated, the Judge has reasonable grounds for revocation and removal of firearm permits (Judicial Discretion)' },    
        [16] = {  title = 'Failure to Appear / Pay for a Citation',  class = 'Misdemeanor',  id = 'P.C. 4(17)',  months = 10,  fine = 10000,  color = 'orange',  description = 'A person commits Failure to Appear/Pay for a Citation when they:\na) Fail to appear in court when subpoenaed, or\nb) Fail to pay for a citation for which they have been found guilty.\nAnyone in violation is guilty under this section of the code. Violation of Penal Code (4)16 is a misdemeanor punishable by 10 Months imprisonment and a $10,000 fine.' },    
        [17] = {  title = 'Contempt of Court',  class = 'Misdemeanor',  id = 'P.C. 4(18)',  months = 25,  fine = 50000,  color = 'orange',  description = 'A person commits Failure to Appear/Pay for a Citation when they:\na) Engage in disrespectful or belligerent behavior during a court proceeding, or\nb) Obstruct a court proceeding in any way\nAnyone in violation is guilty under this section of the code. Violation of Penal Code (4)18 is a misdemeanor punishable by 25 Months imprisonment and a $50,000 fine.' },    
        [18] = {  title = 'Unlawful Practice of Law',  class = 'Felony',  id = 'P.C. 4(21)',  months = 60,  fine = 150000,  color = 'orange',  description = 'A person commits Unlawful Practice of Law when they:\na) Practice law without a license from the Bar Association. This includes, but is not limited to,\ni) Providing legal advice,\nii) Providing legal representation,\niii) Preparing legal documents,\niv) Acting in such a way that a reasonable person would believe they are a licensed attorney.\nAnyone in violation is guilty under this section of the code. Violation of Penal Code (4)21 is a felony punishable by 60 Months imprisonment and a $150,000 fine.' },
    },
    [5] = {  
        [1] = {title = 'Disturbing The Peace',class = 'Misdemeanor',id = 'P.C. 5(01)',months = 5,fine = 15000,color = 'orange',description = 'A person commits Disturbing the Peace when they:\na) Unlawfully fight in a public place or challenge another person in a public place to fight, or\nb) Maliciously and willfully disturbs another person by loud and unreasonable noise; or\nc) Use offensive words in a public place that are inherently likely to provoke an immediate violent reaction.\nAnyone in violation is guilty under this section of the code. Violation of Penal Code (5)01 is a misdemeanor punishable by a fine of $15,000 and/or 5 Months imprisonment.' },  
        [2] = {title = 'Unlawful Assembly',class = 'Misdemeanor',id = 'P.C. 5(02)',months = 10,fine = 10000,color = 'orange',description = 'A group commits Unlawful Assembly when they:\na) Assemble and act together, make any attempt or advance towards the commission of an act which would be a riot if actually committed; or\nb) Assemble together to do an unlawful act, or do a lawful act in a violent, boisterous, or tumultuous manner is guilty; or\nc) Remain present at the place of any unlawful assembly, after the same has been lawfully warned to disperse, except for law enforcement officers and persons assisting them in attempting to disperse.\nAnyone in violation is guilty under this section of the code. Violation of Penal Code (5)02 is a misdemeanor punishable by 10 Months imprisonment and a fine of $10,000.\nA group is classed of 2 or more people, there must be multiple for this crime to occur as its Assembly, if one person is present this can be taken as Trespassing or another section. The exception is 5(02)C where it can apply to one person' },  
        [3] = {title = 'Inciting to Riot',class = 'Misdemeanor',id = 'P.C. 5(03)',months = 1,fine = 1000,color = 'orange',description = 'A person commits Inciting to Riot when they:\na) Intend to cause a riot and does an act or engages in conduct that urges a riot, or urges others to commit acts of force or violence, or the burning or destroying of property, and at a time and place under circumstances that produce a clear and present and immediate danger of acts of force or violence or the burning or destroying of property.\nAnyone in violation is guilty under this section of the code. Violation of Penal Code (5)03 is a misdemeanor punishable by 60 seconds imprisonment and a $1,000 fine.' },  
        [4] = {title = 'Participation in a Riot',class = 'Felony',id = 'P.C. 5(04)',months = 0,fine = 0,color = 'red',description = 'A person commits Participation in a Riot when they:\na) Form in a group of two or more people and\ni) Disturbs the public peace\nii) Uses force or violence\niii) Threatens to use force or violence, Anyone, in violation is guilty under this section of the code.\nThis crime is a Class C Felony.' },    
    },
    [6] = {    
        [1] = {  title = 'Possession of an Controlled Substance',  class = 'Felony',  id = 'P.C. 6(01)',  months = 25,  fine = 25000,  color = 'red',  description = 'A person commits Possession of a Controlled Substance when they:\na) Possess any controlled substance that has not been lawfully prescribed to them by a licensed practitioner of medicine.\n1) Exception: Primary caregivers can be in possession of the prescription medication of another, as long as the sole intent of the possessor is to deliver the prescription to the prescription holder for its prescribed use or to discard the substance in a lawful manner.\nAnyone in violation is guilty under this section of the code.\nSee below for sentencing guidelines.\n\nSchedule 1 Narcotics are drugs, substances, or chemicals that are defined as drugs with no currently accepted medical use and a high potential for abuse. Some examples of Schedule I drugs are but are not limited to, Fishs cale, orange Gelato, Speed Balls, Flakka, Angel Dust, Cuban Cigars, Unicorn Acid, Spiced Lice, Sticky Fingers.\nAnyone in possession of a Schedule 1 Narcotic is in violation of this code\nThis crime is a Class C Felony.\nViolation of Penal Code (6)01 is a Class C Felony punishable by 25 Months imprisonment and a $25,000 fine\n\nSchedule 2 Narcotics are drugs, substances, or chemicals that are defined as drugs with a high potential for abuse, with use potentially leading to severe psychological or physical dependence. These drugs are also considered dangerous. Some examples of Schedule II drugs are, but are not limited to, Meth, Cocaine, Special K, Heroin.\nAnyone in possession of a Schedule 2 Narcotic is in violation of this code\nThis crime is a Class A Misdemeanor.\nViolation of Penal Code (6)01 is a Class A Misdemeanor punishable by 10 Months imprisonment and a $15,000 fine\n\nSchedule 3 Narcotics are drugs, substances, or chemicals that are defined as drugs with a moderate to low potential for physical and psychological dependence. Schedule III drugs have a moderate potential for abuse. Some examples of Schedule III drugs are but are not limited to, Ecstasy, LSD, THC, Tobacco, Cuban Cigars.\nAnyone in possession of a Schedule 3 Narcotic is in violation of this code\nThis crime is a Class B Misdemeanor.\nViolation of Penal Code (6)01 is a Class B Misdemeanor punishable by 5 Months imprisonment and a $10,000 fine'    },    
        [2] = {  title = 'Possession of a Controlled Substance with Intent to Sell',  class = 'Felony',  id = 'P.C. 6(02)',  months = 5,  fine = 5000,  color = 'red',  description = 'A person commits Possession of a Controlled Substance with Intent to Sell when they:\na) Possesses a controlled substance, and\nb) Have the intent to sell said controlled substance.\nAnyone in violation is guilty under this section of the code.\ni) If a person has 25+ on their person\nViolation of Penal Code (6)02 is a Felony punishable by 5 Months imprisonment and a $5,000 fine\nii) If a person has 100+ on their person\nViolation of Penal Code (6)02 is a Felony punishable by 10 Months imprisonment and a $15,000 fine\niii) If a person has 250+ on their person\nViolation of Penal Code (6)02 is a Felony punishable by 20 Months imprisonment and a $25,000 fine\niv) If a person who is employed within EMS has 5+ on their person or more\nViolation of Penal Code (6)02 is a Felony punishable by 15 Months imprisonment and a $25,000'    },    
        [3] = {  title = 'Maintaining a Place for the Purpose of Distribution',  class = 'Felony',  id = 'P.C. 6(04)',  months = 10,  fine = 20000,  color = 'red',  description = 'A person commits to Maintaining a Place for the Purpose of Distribution when they:\na) Maintain a property for the purpose of unlawfully selling, giving away, storing, or using any illegal controlled substance.\nAnyone in violation is guilty under this section of the code.\nViolation of Penal Code (6)04 is a felony punishable by 10 Months imprisonment and a fine of $20,000.'    },    
        [4] = {  title = 'Manufacture of a Controlled Substance',  class = 'Felony',  id = 'P.C. 6(05)',  months = 25,  fine = 50000,  color = 'red',  description = 'A person commits the Manufacture of a Controlled Substance when they:\na) Manufacture, compound, convert, produce, or prepare any illegal controlled substance.\nAnyone in violation is guilty under this section of the code.\nViolation of Penal Code (6)05 is a felony punishable by 25 Months imprisonment and a fine of $50,000.'    },    
        [5] = {  title = 'Sale of a Controlled Substance',  class = 'Felony',  id = 'P.C. 6(06)',  months = 10,  fine = 20000,  color = 'red',  description = 'A person commits the Sale of a Controlled Substance when they:\na) Sell, offer to sell, transport with the intent to sell, or give away an illegal controlled substance to another person, regardless of whether or not they possess that illegal controlled substance at the time of the arrest\nAnyone in violation is guilty under this section of the code.\nViolation of Penal Code (6)06 is a felony punishable by 10 Months imprisonment and a fine of $20,000.'    },    
        [6] = {  title = 'Under the Influence of a Controlled Substance',  class = 'Misdemeanor',  id = 'P.C. 6(07)',  months = 5,  fine = 5000,  color = 'orange',  description = 'A person commits Under the Influence of a Controlled Substance when they:\na) Use or are under the influence of an illegal controlled substance without the proper permits or prescriptions to use such a substance\nAnyone in violation is guilty under this section of the code.\nPenal Code (6)07 is a misdemeanor punishable by 5 Months of imprisonment and by a fine of $5,000.'    },    
        [7] = {  title = 'Public Intoxication',  class = 'Misdemeanor',  id = 'P.C. 6(08)',  months = 10,  fine = 7500,  color = 'orange',  description = 'A person commits Public Intoxication when they:\na) Are found in any public place under the influence of intoxication liquor, any drug, controlled substance, toluene, or any combination of any intoxicating liquor, drug, a controlled substance, or toluene, in a condition that they are unable to exercise care for his/her own safety or the safety of others; or\nb) Are, by reason of their being under the influence of intoxicating liquor, any drug, controlled substance, toluene, or any combination of any intoxicating liquor, drug, or toluene, interfering with or obstructing or preventing the free use of any street or sidewalk.\nAnyone in violation is guilty under this section of the code.\nViolation of Penal Code (6)08 is a misdemeanor punishable by a fine of $7,500 and/or 10 Months imprisonment at the officers discretion OR held in a cell until sober.'    },    
        [8] = {  title = 'Possession of Marijuana in Excessive Amounts',  class = 'Felony',  id = 'P.C. 6(10)',  months = 25,  fine = 25000,  color = 'red',  description = 'A person commits Possession of Marijuana in Excessive Amounts when they:\na) Possess more than 25 bags\nAnyone in violation is guilty under this section of code.\nViolation of Penal Code (6)01 is a Class B Misdemeanor punishable by 5 Months imprisonment and $5,000 fine\nb) Possess more than 100 bags\nAnyone in violation is guilty under this section of code.\nViolation of Penal Code (6)01 is a Class A Misdemeanor punishable by 15 Months imprisonment and $10,000 fine\nc) Possess more than 250 bags\nAnyone in violation is guilty under this section of code.\nViolation of Penal Code (6)01 is a Class C Felony punishable by 25 Months imprisonment and $25,000 fine'    },    
        [9] = {  title = 'Sale or Transportation of Marijuana',  class = 'Misdemeanor',  id = 'P.C. 6(14)',  months = 10,  fine = 25000,  color = 'orange',  description = 'A person commits the crime of Marijuana Sale or Transportation when they are and/or directly involved either by themselves or in assistance to another person to:\na) Import marijuana into the state without the proper permit; or\nb) Sell marijuana into the state without the proper permit.\nAnyone in violation is guilty under this section of the code.\nViolation of Penal Code (6)14 is a misdemeanor punishable by 10 Months imprisonment and a $25,000 fine.'    },    
        [10] = {  title = 'Marijuana Use in Public',  class = 'Infraction',  id = 'P.C. 6(15)',  months = 0,  fine = 5000,  color = 'yellow',  description = 'A person commits a Marijuana Use in Public offense when they:\na) Smoke marijuana in a vehicle\nExcept if the vehicle is on private property and cant be seen from an area the public has access to as defined in 6(15)B; or\nb) Smoke marijuana in a public setting\nAnyone in violation is guilty under this section of the code.\nViolation of Penal Code (6)15 is an infraction punishable by a $5,000 fine.'    },    
        [11] = {  title = 'Drinking in Public',  class = 'Misdemeanor',  id = 'P.C. 6(16)',  months = 5,  fine = 5000,  color = 'orange',  description = 'A person commits a Drinking in Public offense when they:\na) Drink on public property, or\nb) Have a visible unsealed container of alcohol on public property\ni) Public Property includes but is not limited to roadways, the side of roadways, public parks, and beaches.\nAnyone in violation is guilty under this section of the code.\nViolation of Penal Code (6)16 is a misdemeanor punishable by a fine of $5,000 and/or 5 Months imprisonment at the officers discretion OR held in a cell until sober.'    },    
        [12] = {  title = 'Enforcement of Public Health Orders',  class = 'Misdemeanor',  id = 'P.C. 6(18)',  months = 15,  fine = 25000,  color = 'orange',  description = 'The Los Santos Fire Department has sole discretion when issuing public health orders for the purpose of preventing the spread of any contagious, infectious, or communicable disease. If the LSFD wishes to escalate their public health order to be enforceable by law, they must state that in their order. It is then at the sole discretion of an active watch commander whether they wish to actively enforce the order. If there is no active watch commander, the LSFD order will be deemed unenforceable by law.\nAnyone who violates an LSFD order while it is being enforced per the active watch commander is guilty under this section of the code.\nViolation of Penal Code (6)18 is a misdemeanor punishable by a fine of $25,000 and/or 15 Months imprisonment at the officers discretion OR held in a cell until sober.'    },    
        [13] = {  title = 'Parachuting Regulations',  class = 'Infraction',  id = 'P.C. 6(19)',  months = 0,  fine = 25000,  color = 'yellow',  description = 'A person commits a violation of Parachuting Regulations when they:\na) Conduct a parachute operation between the hours of sunset and sunrise\nb) Conduct a parachute operation into a congested area or open area of person\nc) Conduct a parachute operation onto a roadway.\nd) Conduct a parachute operation over any area without proper altitude clearance.\ne) Conduct a parachute operation into or over an airport without the proper prior clearance from air traffic control.\ni) Once air traffic control gives authorization, the parachuter must declare that authorization to all civilian and LEO aircraft.\nii) Conduct a parachute operation while under the influence of any alcohol, controlled substance, or marijuana.\nAnyone in violation Is Guilty under this section of the code.\nA violation of 6(19)A-E is an Infraction.\nViolation of Penal Code (6)19 E is a misdemeanor punishable by a fine of $25,000 and/or 10 Months Imprisonment'    },
    },
    [7] = {
        [1] = {  title = 'Animal Abuse / Cruelty',  class = 'Felony',  id = 'P.C. 7(01)',  months = 1000,  fine = 50000, color = 'red',  description = 'A person commits Animal Abuse or Animal Cruelty when they:\na) Intentionally maim, mutilate, torture wound, or kill a living animal; or\nb) Neglect an animal to the extent that it becomes maimed, mutilated, tortured, wounded, or dies from the neglectful actions; or\nc) Possess or take care of an animal that is not considered domesticated, safe, or healthy for the animal or the owner, without a proper permit; or\nd) Leave an animal in an unattended vehicle under conditions that endanger the health or well-being of the animal.\nAnyone in violation is guilty under this section of the code. Violation of Penal Code (7)01 is a felony punishable by 120 to Life imprisonment and a fine of $5,000,000.' },
    },
    [8] = {
        [1] = {title = 'Vehicle Registration', class = 'Infraction', id = 'P.C. 8(01)', months = 0, fine = 7000, color = 'green', description = 'A person commits a Vehicle Registration offense when they:\na) Drive any motor vehicle that isnt registered, or\n    i) This includes any vehicle being used off-road.\nb) Own a motor vehicle that isn\'t registered by the San Andreas Department of Motor Vehicles; or\nc) Sell a motor vehicle and not inform the Department of Motor Vehicles in San Andreas within 24 hours of selling the motor vehicle.\nd) Don\'t have proof of registration inside the motor vehicle while it\'s being operated inside the State of San Andreas.\nAnyone in violation is guilty under this section of the code.\nViolation of Penal Code (8)01 is an infraction punishable by a $7000 fine.\nThe vehicle may be towed and impounded at the discretion of the primary law enforcement officer.'},
        [2] = {title = 'Driving Without a License', class = 'Infraction', id = 'P.C. 8(03)', months = 0, fine = 5000, color = 'green', description = 'All persons driving a motor vehicle on a highway must\na) Be in possession of a valid driver\'s license or a Provisional Instruction Permit.\n    i) A person needs to be at least 15 ½ years of age to get a provisional driver\'s license.\n    ii) Those with a provisional drivers license must have a parent, guardian, spouse, or an adult 25 years of age or older, who has a valid driver\'s license.\n    iii) The minimum age to receive a driver\'s license is 16 years old.; and\nb) Have their valid drivers license or provisional instruction permit in their immediate possession at all times while driving a motor vehicle;\nAnyone in violation is guilty under this section of the code.\nViolation of Penal Code (8)03 is an infraction punishable by a $5000 fine.\nThe vehicle may be towed and impounded at the discretion of the primary law enforcement officer.'},
        [3] = {title = 'Driving with a Suspended or Revoked License', class = 'Misdemeanor', id = 'P.C. 8(04)', months = 5, fine = 12000, color = 'orange', description = 'A person commits a Driving while Suspended or Revoked violation when they:\na) Drives a motor vehicle on a highway, and\nb) Has a revoked or suspended license or provisional instruction permit\nAnyone in violation is guilty under this section of the code.\nViolation of Penal Code (8)04 is a misdemeanor punishable by 5 Months imprisonment and a $12,000 fine.\nThe vehicle may be towed and impounded at the discretion of the primary law enforcement officer.'},
        [4] = {title = 'Implied Consent', class = 'Misdemeanor', id = 'P.C. 8(05)', months = 5, fine = 12500, color = 'orange', description = 'If a law enforcement officer has reasonable suspicion that a person may be driving a motor vehicle while under the influence of a controlled substance or alcohol, that person is required to:\na) submit to a breath test or blood draw.\n    i) The law enforcement officer is required to let the person in question choose between those two Tests.\nAnyone in violation is guilty under this section of the code.\nViolation of Penal Code (8)05 is a misdemeanor punishable by 5 Months imprisonment and a $12,500 fine.'},
        [5] = {title = 'License Plate', class = 'Infraction', id = 'P.C. 8(07)', months = 0, fine = 10000, color = 'green', description = 'A person commits a Visible Plate violation when they:\na) Have plates attached to their motor vehicle that isnt issued to that vehicle, or\nb) Have a license plate affixed to a vehicle that is blank.\nc) Do not have either front and rear plates visible.\nd) They do not have any plates attached to their motor vehicle\n    i) One on the front and/or one on the rear\nAnyone in violation is guilty under this section of the code.\nA violation of either 8(07)A and/or 8(07)B is a primary offense.\nThis crime is an infraction punishable by a $10,000 fine\nA violation of either 8(07)C and/or 8(07)D is a secondary offense. This means that a law enforcement officer must have reasonable suspicion that a crime other than 8(07)C/D has been, is, or is about to be committed before initiating a stop.\nThis crime is an infraction punishable by a $5000 fine\nOOC Note: A law enforcement officer may not charge a person with 8(07). License Plate when said person is driving a vehicle that doesnt physically allow them to have a plate attached. Check the vehicle roadworthy section.'},
        [6] = {title = 'Accident Reporting Requirements - Property Damage', class = 'Misdemeanor', id = 'P.C. 8(08)', months = 5, fine = 5000, color = 'orange', description = 'A Driver Commits an Accident Reporting offense when they:\na) Get into a vehicle accident, and\nb) Dont stop at the scene of the incident and provide the following information with the other driver(s) involved.\n    i) Details about the Driver\n    ii) Details about the Registered Owner\n    iii) Details in relation to vehicle insurance\nAnyone in violation is guilty under this section of the code.\nViolation of Penal Code (8)08 is a misdemeanor punishable by a $5,000 fine and 5 Months imprisonment.'},
        [7] = {title = 'Accident Reporting Requirements - Injury or Death', class = 'Felony', id = 'P.C. 8(09)', months = 10, fine = 10000, color = 'red', description = 'A Driver Commits an Accident Reporting offense when they:\na) Get into a vehicle accident where a party involved is injured or dead, and\nb) Dont provide reasonable assistance if a person is injured, and\nc) Dont stop at the scene of the incident and provide the following information to a law enforcement officer.\n    i) Details about the Driver\n    ii) Details about the Registered Owner\n    iii) Details in relation to vehicle insurance\nAnyone in violation is guilty under this section of the code.\nViolation of Penal Code (8)07 is a felony punishable by 10 Months imprisonment and a fine of $10,000.'},
        [8] = {title = 'Driving on the Wrong Side', class = 'Infraction', id = 'P.C. 8(12)', months = 0, fine = 10500, color = 'green', description = 'Upon all highways, a vehicle shall be driven upon the right half of the roadway or to the right of the double solid parallel yellow lines. Exceptions to this subsection are as follows:\n    i) Yellow markings do not prohibit a driver from crossing the marking if\n  1) The driver is making a legal left turn at an intersection, or\n  2) The driver is making a legal U-Turn\n    ii) When overtaking and passing another vehicle proceeding in the same direction when such action can be taken without crossing a double solid yellow or solid white line.\n    iii) The roadway the driver is on is restricted to one-way traffic.\nb) Whenever a road has been divided into two or more roadways by means of intermittent barriers or by means of a dividing section that measures two or more feet in width and is either unpaved, separated by curbs, double-parallel lines, or other marking on the roadway, it is unlawful to do the following:\n    i) Drive any vehicle over, upon, or across the dividing section.\n    ii) Make any turn with the vehicle on the divided section of the highway, unless there are traffic control signals that allow you to make such a turn\n  1) Government employees on official business are exempt.\nAnyone in violation is guilty under this section of the code.\nViolation of Penal Code (8)12 is an infraction punishable by a $10,500 fine.'},
        [9] = {title = 'Maintaining Lanes', class = 'Infraction', id = 'P.C. 8(13)', months = 0, fine = 5500, color = 'green', description = 'a) A vehicle shall be driven as nearly as practical entirely within a single lane and shall not be moved from the lane until such movement can be made with reasonable safety.\n    i) Exception: Driving a motorcycle that has two wheels in contact with the ground, between rows of stopped or moving vehicles in the same lane, including on both divided and undivided streets, roads, or highways are permitted.\nb) On a two-lane highway, no vehicle shall be driven to the left side of the center of the roadway in overtaking and passing another vehicle proceeding in the same direction unless the left side is clearly visible and free of oncoming traffic for a sufficient distance ahead to permit such overtaking and passing to be completely made without interfering with the safe operation of any vehicle approaching from the opposite direction.\nAnyone in violation is guilty under this section of the code.\nViolation of Penal Code (8)13 is an infraction punishable by a $5,500 fine.'},
        [10] = {title = 'Following Distance/Tailgating', class = 'Infraction', id = 'P.C. 8(15)', months = 0, fine = 250, color = 'green', description = 'The driver of any vehicle shall not\na) Follow another vehicle more closely than is reasonable and prudent, having due regard for the speed of such vehicle and the traffic upon, and the condition of, the roadway.\nb) Follow within 300 feet of any authorized emergency vehicle or any group of authorized emergency vehicles operating with lights and/or sirens.\nAnyone in violation is guilty under this section of the code.\nViolation of Penal Code (8)13 is an infraction punishable by a $250 fine.'},
        [11] = {title = 'Right of Way - Emergency Vehicles', class = 'Infraction', id = 'P.C. 8(17)', months = 0, fine = 500, color = 'green', description = 'Upon the immediate approach of an authorized emergency vehicle that is sounding a siren and displaying emergency lights, the surrounding traffic shall\na) Yield the right-of-way and shall immediately drive to the right-hand side of the roadway, clear of any intersection, and stop until the authorized emergency vehicle has passed.\nAnyone in violation is guilty under this section of the code.\nViolation of Penal Code (8)17 is an infraction punishable by a $500 fine.'},
        [12] = {title = 'Speed Limits', class = 'Infraction', id = 'P.C. 8(19)', months = 0, fine = 0, color = 'green', description = 'No driver may operate a vehicle\na) At a speed greater than the posted speed limit.\nb) At a greater speed than the following speed limits when there isnt a sign posted:\n    i) 45 kph in any alleyway\n    ii) 60 kph on any residential street\n    iii) 80 kph on any single city street or any dirt road within the county\n    iv) 80 kph on any double line and any major city street\n    v) 120 kph on any route outside of the city of Los Santos\n    vi) 120 kph on any state highway, freeway, interstate, or US highway.\nAnyone in violation is guilty under this section of the code.\nViolation of Penal Code (8)19 is an infraction punishable by a fine listed in the table below:\nAmount over Limit\tFine\tNotes\nStop/Unreasonably Slow\t$2,500\n1-15 kph\t$5,000\n16-25 kph\t$10,000\n26+ kph\t$15,000\nOver 60 kph\t$20,000\t10 Months imprisonment\nThis crime is a misdemeanor punishable by a $20,000 fine and 10 Months imprisonment if the offender was traveling at 100 kph or over.'},
        [13] = {title = 'Stop Signs',class = 'Infraction',id = 'P.C. 8(20)',months = 0,fine = 2500,color = 'green',description = 'The driver of any vehicle approaching a stop sign or pavement marking of "STOP" at the entrance to an intersection shall stop at the marked limit line. If there is no clearly marked limit line, they shall stop before entering the crosswalk on the near side of the intersection. If there is no marked or unmarked crosswalk, they shall stop before entering the intersection. When two vehicles enter an intersection from a different highway at the same time and the intersection is controlled from all directions by stop signs, the driver of the vehicle on the left shall yield the right-of-way to the vehicle on the driver\'s immediate right. Anyone in violation is guilty under this section of the code. Violation of Penal Code (8)20 is an infraction punishable by a $2500 fine. This is a Stop and Go city at all stop signs, yield signs, intersections etc.'},
        [14] = {title = 'Parking',class = 'Infraction',id = 'P.C. 8(21)',months = 0,fine = 15000,color = 'green',description = 'No vehicle may park: 1) In a manner that obstructs a lane of traffic and prevents the flow of traffic 2) In a manner that completely obstructs an alleyway 3) In a manner that obstructs a parking lot entrance. 4) Within a crosswalk 5) In a manner that obstructs a sidewalk or pedestrian path 6) On any median 7) Next to any red curb. 8) Facing opposing traffic 9) Within 15 of a fire hydrant 10) On any bridges 11) In any tunnels 12) On any state highway or freeway 13) On railroad tracks or within range of being struck by a railroad car. 14) In the immediate ambulatory parking or bay area of any hospital or clinic 15) In a manner that obstructs a private driveway 16) In a manner not permitted by the property owner i) Law enforcement agencies may set and enforce parking rules for the facilities they maintain. 17) In a manner that obstructs an entrance or exit to a private road or path. Any vehicle that is parked in any above location with the driver outside of the vehicle; or Any person who is sitting in a vehicle parked in any above location with the engine on or off; and Refuses to move at the request of a peace officer or property owner. Anyone in violation is guilty under this section of the code. Violation of Penal Code (8)21 is an infraction punishable by a fine of $15,000 The vehicle may be towed and impounded at the discretion of the primary law enforcement officer.'},
        [15] = {title = 'Reckless Driving',class = 'Misdemeanor',id = 'P.C. 8(22)',months = 10,fine = 17500,color = 'orange',description = 'Any person who a) Demonstrates a willful or wanton disregard for the safety of persons or property while operating a motor vehicle, and b) Has committed three (3) or more consecutive title 8 moving violations. i) The criteria in 8(22)B can be omitted when the driver is on publicly accessible private property or private property. However, 8(22)A must still be met. Anyone in violation is guilty under this section of the code. Violation of Penal Code (8)22 is a misdemeanor punishable by a fine of $17,500, and 10 Months imprisonment, and/or license suspension or revocation for 2 days.'},
        [16] = {title = 'Motor Vehicle Contest',class = 'Infraction',id = 'P.C. 8(23)',months = 0,fine = 12000,color = 'green',description = 'A person who a) Engages in a motor vehicle contest on a highway or roadway b) Aids or abets in any motor vehicle contest on any highway or roadway Anyone in violation is guilty under this section of code. Violation of Penal Code (8)23 is an Infraction punishable by a $12,000 fine, impoundment of the vehicle, and license suspension for 2 days.'},
        [17] = {title = 'Motor Vehicle Exhibition',class = 'Infraction',id = 'P.C. 8(24)',months = 0,fine = 10000,color = 'green',description = 'No person shall a) To accelerate, drive, or operate a vehicle in a dangerous manner in order to show off or make an impression on someone else. Anyone in violation is guilty under this section of the code. Violation of Penal Code (8)24 is an Infraction punishable by a $10,000 fine, impoundment of the vehicle, and license suspension for 2 days.'},
        [18] = {title = 'Driving Under the Influence',class = 'Misdemeanor',id = 'P.C. 8(26)',months = 10,fine = 20000,color = 'orange',description = 'a) Drives a vehicle or operates heavy machinery while under the influence of alcohol at or above the legal limit of 0.08% BAC, or b) Drives or operates heavy machinery requiring a commercial driver\'s license while under the influence of alcohol at or above 0.04% BAC; or c) Drives or operates a vehicle while under the influence of alcohol at or above 0.04% BAC when a passenger for hire is a passenger in the vehicle at the time of the offense; or d) Drives a vehicle while under the influence of a controlled substance. Anyone in violation is guilty under this section of the code Penal Code (8)26 is a misdemeanor punishable by 10 Months imprisonment, a fine of $20000s.'},
        [19] = {title = 'Lawful Traffic Orders',class = 'Misdemeanor',id = 'P.C. 8(30)',months = 5,fine = 2500,color = 'orange',description = 'A person who a) Drives a vehicle or heavy machinery on a roadway, and b) Willfully refuses or fails to comply with a lawful order, signal, or direction of any law enforcement officer. i) This includes people who are being told by a law enforcement officer to pull over for a traffic checkpoint. Anyone in violation is guilty under this section of the code. Penal Code (8)30 is a misdemeanor punishable by 5 Months imprisonment, and a fine of $2500'},
        [20] = {title = 'Evading A Peace Officer',class = 'Misdemeanor',id = 'P.C. 8(31)',months = 10,fine = 14000,color = 'orange',description = 'A person who a) While operating a vehicle on the land, sea, or air, or while operating a bicycle, willfully flees or otherwise attempts to elude or avoid a pursuing peace officer who communicates visually or audibly their request to pull over, either by means of Siren and Lights or Via Verbal commands from a loudspeaker or signage indicating that a passing vehicle must pull over. Violation of Penal Code (8)31 is a misdemeanor punishable by 10 Months imprisonment, a $14,000 fine, and impoundment of the vehicle used.'},
        [21] = {title = 'Felony Evading A Peace Officer',class = 'Felony',id = 'P.C. 8(32)',months = 25,fine = 50000,color = 'red',description = 'A Person who a) Violates 8(31) and 8(22) in the same act Anyone in violation is guilty under this section of the code. Violation of Penal Code (8)32 is a felony punishable by 25 Months imprisonment, a fine of $50,000, and impoundment of the vehicle used.'},
        [22] = {title = 'Vehicle Equipment / Unroadworthy Vehicle',class = 'Infraction',id = 'P.C. 8(33)',months = 0,fine = 15000,color = 'green',description = 'A Person who a) Operates motor vehicles on a road shall be equipped with the following operation equipment. i) 2 Headlights 1) Exception: Motorcycles and golf carts that are registered and permitted to drive on state roads may only have 1 headlight 2) Headlights must be operated during darkness and/or inclement weather ii) 2 Red Taillights 1) Taillights must be operated during darkness and/or inclement weather iii) 2 Red Stop Lights 1), Stop lights may be combined with tail lights 2) Stop lights must operate with the brake pedal pressed 3) Motorcycles only require one stop light iv) Windshield 1) Exception: Motorcycles and Golf Carts v) Horn 1) Horns may only be used when reasonably necessary to ensure safe operation. Any other use is a violation of this section vi) Tires as appropriate 1) Tires must be rubber in nature and no metal may contact the road surface. vii) Brakes b1) Operates a motor vehicle while using i) Flashing Lights 1) Exception: Turn signals, emergency vehicles, construction vehicles, vehicles owned by a utility company, tow trucks, and the pilot car of any LSPD-approved overweight vehicle escort. b2) Operates a motor vehicle equipped/modified with the following equipment ii) Any blue lights or red lights visible from the front or side of vehicles 1) An exception is any departmentally owned vehicles by the BCSO, SAHP, LSFD, or LSPD iii) Any markings which match emergency vehicle markings of the BCSO, SAHP, LSFD, or LSPD 1) An exception is any departmentally owned vehicles by the BCSO, SAHP, LSFD, or LSPD iv) Sirens 1) An exception is any departmentally owned vehicles by the BCSO, SAHP, LSFD, or LSPD v) Windshield or front windows that are obstructed in any way. vi) Hydraulic Equipment that changes the height ride of any portion of the car either temporarily or permanently. Only applies if used on the road, while on private property this is not enforceable Anyone in violation is guilty under this section of the code. Violation of Penal Code (8)33 is an infraction punishable by a $15,000 fine If the vehicle is in violation of 8(33)A.ix, the vehicle may be towed and impounded at the discretion of the primary law enforcement officer. If the vehicle has two simultaneous violations of 8(33), the vehicle may be towed and impounded at the discretion of the primary law enforcement officer.'},
        [23] = {title = 'Helmet Law',class = 'Infraction',id = 'P.C. 8(37)',months = 0,fine = 1500,color = 'green',description = 'Any person who a) Operates a motorcycle, motor-driven cycle, or motorized bicycle upon a public roadway/highway if the driver or any passenger is not wearing a safety helmet. b) Rides a motorcycle as a passenger on a motorcycle, motor-driven cycle, or motorized bicycle upon a public roadway/highway if the driver or any passenger is not wearing a safety helmet. Anyone in violation is guilty under this section of the code Violation of Penal Code (8)37 is an infraction punishable by a $1500 fine.'},
        [24] = {title = 'Impeding Traffic',class = 'Infraction',id = 'P.C. 8(39)',months = 0,fine = 6000,color = 'green',description = 'No person shall a) Drive upon a highway/roadway at such a slow speed as to impede or block the normal and reasonable movement of traffic unless the reduced speed is necessary for safe operation. b) Impede or block the normal and reasonable movement of traffic unless necessary for safe operations. Anyone in violation is guilty under this section of the code Violation of Penal Code (8)39 is an infraction punishable by a $6000 fine.'},
        [25] = {title = 'Move Over or Slow down for Authorized Vehicles',class = 'Infraction',id = 'P.C. 8(46)',months = 0,fine = 1000,color = 'green',description = 'When approaching a stationary vehicle displaying either red, blue, or amber lighting motorists must a) Safely change lanes b) If a driver cannot safely change lanes, the driver shall reduce speeds to 10 kph less than the posted speed limit. When there is no center median on the roadway/highway, this section applies to motorists in both directions of travel. Anyone in violation is guilty under this section of the code Violation of Penal Code (8)46 is an infraction punishable by a $1000 fine.'},
        [26] = {title = 'Driving on the Shoulder / Emergency Lane',class = 'Infraction',id = 'P.C. 8(47)',months = 0,fine = 15000,color = 'green',description = 'No person shall a) Operate a vehicle on the shoulder/emergency lane of any highway/roadway unless directed by a peace officer or emergency personnel. i) Exemption: 1). The person is operating an emergency or roadside assistance vehicle. Anyone in violation is guilty under this section of the code Violation of Penal Code (8)47 is an infraction punishable by a $15,000 fine.'},
        [27] = {title = 'Vehicle Operation on Designated State Trails',class = 'Infraction',id = 'P.C. 8(48)',months = 0,fine = 15000,color = 'green',description = 'No person shall a) Operate a motorized vehicle that is not an All-Terrain Vehicle or Off-Road Vehicle on any state owned and/or maintained trails. i) Exemption: 1). The person owns or rents a private property that is only accessible via a state owned and/or maintained trail and his/her vehicle is capable of navigating such roadways. a). A person subject to the above exemptions must present proof of residency / ownership when requested by law enforcement. b). A person subject to the above exemptions is subject to lawful traffic stops by peace officers in their efforts to enforce this section of the code. c). Any person who fails to provide proof of residency when stopped by a peace officer may be charged with (8)48 at the discretion of the peace officer. Anyone in violation is guilty under this section of the code This crime is an Infraction punishable by a $15 000 Fine'},
        [28] = {title = 'Operation of a Vehicle in a State Park', class = 'Infraction', id = 'P.C. 8(49)', months = 0, fine = 15000, color = 'green', description = 'No person may\n   a).Operate a motor vehicle within a national park, wildlife refuge, or wildlife sanctuary.\n          i).Exemptions:\n                1). The vehicle is operated on a state or municipality-maintained roadway and all traffic laws\n                     are obeyed.\n                2). The vehicle is operated by authorized employees of a state agency, municipality, or\n                     company that is there for the sole purpose of conducting official duties.\n                      a).This would include the operation of utility vehicles for trail maintenance or debris\n                          removal.\n                3). The vehicle is operated by authorized emergency response agencies for duties that are\n                    within the confines of their agencys standard operating procedure.\n                    Anyone in violation is guilty under this section of the code\n                    This crime is an Infraction punishable by a $15,000 fine.' },
        [29] = {title = 'Pedestrian Laws', class = 'Infraction', id = 'P.C. 8(50)', months = 0, fine = 15000, color = 'green', description = 'a).“Right of Way on a Roadway” - No pedestrian may suddenly leave a curb or other place of safety\n   and walk or run into the path of a vehicle that is so close as to constitute an immediate hazard.\n   b).“Right of Way in a Crosswalk” - Every pedestrian upon a roadway at any point other than within a\n      marked crosswalk or within an unmarked crosswalk at an intersection shall yield the right-of-way to\n      all vehicles upon the roadway so near as to constitute an immediate hazard.\n   c).“Delaying Traffic in a Crosswalk” - No pedestrian may unnecessarily stop or delay traffic while in a\n      marked or unmarked crosswalk.\n   d).“Jaywalking” - Between adjacent intersections controlled by traffic control signal devices or by police\n      officers, pedestrians shall not cross the roadway at any place except in a crosswalk.\n   e).“Emergency Vehicle Right of Way” - Upon the immediate approach of an authorized emergency\n      vehicle which is sounding a siren and which has at least one lighted lamp exhibiting a red light, a\n      pedestrian shall proceed to the nearest curb or place of safety and remain there until the authorized\n      emergency vehicle has passed.\n   f).“Restricted Access” - Pedestrians are not authorized on the following roads:\n         i).Interstate 1\n         ii).Interstate 2\n         iii),Interstate 4\n         vi),Interstate 5\n         v).US Route 1\n         vi), US Route 13\n         vii).US Route 15\n         viii).US Route 20\n               Anyone in violation is guilty under this section of the code\n               Violation of Penal Code (8)50 is an infraction punishable by a $15,000 fine.' },
        },
    [9] = {
        [1] = { title = 'Firearm Carry Violation', class = 'Misdemeanor', id = 'P.C. 9(03)', months = 5, fine = 10000, color = 'orange', description = 'A person commits Firearm Carry Violation when they:\na) Conceal Carry a handgun without a Concealed Carry Permit in San Andreas, or\nb) Openly Carry any weapon in San Andreas\nc) Possess a firearm when they have committed a prior felony, regardless of whether or not they have a permit; or\nd) Possess a firearm in a government-owned building.\nAnyone in violation is guilty under this section of code\nViolation of Penal Code (9)03 is a misdemeanor punishable by a fine of $10,000 and/or 5 Months in prison.' },
        [2] = { title = 'Possession of an Illegal Weapon - Class 1', class = 'Felony', id = 'P.C. 9(04)1', months = 5, fine = 10000, color = 'red', description = 'A person commits Possession of an Illegal Weapon when they:\na)/Manufacture, create, sell, or possess the following items:\nv). Any firearm that is not registered\nvi). Any firearm that has the serial number scratched off\nvII). The following fully automatic Assault Rifles\n1). Bullpup Rifle and Mk II\n2). Compact rifle\n3). AK74 Rifle\nvIII). The following Shotguns\n1). Assault Shotgun\n2). Heavy Shotgun\n3). Sawed-Off Shotgun\n4). Sweeper Shotgun\nix). The following Machine Guns\n1). Combat MG\n2). Combat MG Ml II\n3). Gusenberg Sweeper\n4). Machine Pistol\n5). Micro SMG\n6). Mini SMG\n7).SMG Mk II\nx). The following Heavy Weapons\n1). Snipers\nxi).Suppressors\nxii).A bullet containing any explosive agent\nxiii).A concealed explosive substance\nxiv).Grenades or any form of explosives.\n1). This excludes fireworks and flares. For regulations on fireworks, reference 14(02). LSFD Permits.\nAnyone in violation is guilty under this section of code\nViolation of Penal Code (9)04 is a felony\nPossession of an illegal Class 1 Firearm 5 Months imprisonment and $10,000 fine.\nPossession of an illegal Class 2 Firearm 10 Months imprisonment and $30,000 fine.\nPossession of an illegal Class 3 Firearm 15 Months imprisonment and $45,000 fine.\nPossession of an illegal Class 4 Firearm 25 Months imprisonment and $75,000 fine.\n(OOC note) If a weapon is listed as an illegal weapon you can still use it.However, if you are searched by law enforcement you may be arrested for possession of an illegal weapon.' },
        [3] = { title = 'Possession of an Illegal Weapon - Class 2', class = 'Felony', id = 'P.C. 9(04)2', months = 10, fine = 30000, color = 'red', description = 'A person commits Possession of an Illegal Weapon when they:\na)/Manufacture, create, sell, or possess the following items:\nv). Any firearm that is not registered\nvi). Any firearm that has the serial number scratched off\nvII). The following fully automatic Assault Rifles\n1). Bullpup Rifle and Mk II\n2). Compact rifle\n3). AK74 Rifle\nvIII). The following Shotguns\n1). Assault Shotgun\n2). Heavy Shotgun\n3). Sawed-Off Shotgun\n4). Sweeper Shotgun\nix). The following Machine Guns\n1). Combat MG\n2). Combat MG Ml II\n3). Gusenberg Sweeper\n4). Machine Pistol\n5). Micro SMG\n6). Mini SMG\n7).SMG Mk II\nx). The following Heavy Weapons\n1). Snipers\nxi).Suppressors\nxii).A bullet containing any explosive agent\nxiii).A concealed explosive substance\nxiv).Grenades or any form of explosives.\n1). This excludes fireworks and flares. For regulations on fireworks, reference 14(02). LSFD Permits.\nAnyone in violation is guilty under this section of code\nViolation of Penal Code (9)04 is a felony\nPossession of an illegal Class 1 Firearm 5 Months imprisonment and $10,000 fine.\nPossession of an illegal Class 2 Firearm 10 Months imprisonment and $30,000 fine.\nPossession of an illegal Class 3 Firearm 15 Months imprisonment and $45,000 fine.\nPossession of an illegal Class 4 Firearm 25 Months imprisonment and $75,000 fine.\n(OOC note) If a weapon is listed as an illegal weapon you can still use it.However, if you are searched by law enforcement you may be arrested for possession of an illegal weapon.' },
        [4] = { title = 'Possession of an Illegal Weapon - Class 3', class = 'Felony', id = 'P.C. 9(04)3', months = 15, fine = 45000, color = 'red', description = 'A person commits Possession of an Illegal Weapon when they:\na)/Manufacture, create, sell, or possess the following items:\nv). Any firearm that is not registered\nvi). Any firearm that has the serial number scratched off\nvII). The following fully automatic Assault Rifles\n1). Bullpup Rifle and Mk II\n2). Compact rifle\n3). AK74 Rifle\nvIII). The following Shotguns\n1). Assault Shotgun\n2). Heavy Shotgun\n3). Sawed-Off Shotgun\n4). Sweeper Shotgun\nix). The following Machine Guns\n1). Combat MG\n2). Combat MG Ml II\n3). Gusenberg Sweeper\n4). Machine Pistol\n5). Micro SMG\n6). Mini SMG\n7).SMG Mk II\nx). The following Heavy Weapons\n1). Snipers\nxi).Suppressors\nxii).A bullet containing any explosive agent\nxiii).A concealed explosive substance\nxiv).Grenades or any form of explosives.\n1). This excludes fireworks and flares. For regulations on fireworks, reference 14(02). LSFD Permits.\nAnyone in violation is guilty under this section of code\nViolation of Penal Code (9)04 is a felony\nPossession of an illegal Class 1 Firearm 5 Months imprisonment and $10,000 fine.\nPossession of an illegal Class 2 Firearm 10 Months imprisonment and $30,000 fine.\nPossession of an illegal Class 3 Firearm 15 Months imprisonment and $45,000 fine.\nPossession of an illegal Class 4 Firearm 25 Months imprisonment and $75,000 fine.\n(OOC note) If a weapon is listed as an illegal weapon you can still use it.However, if you are searched by law enforcement you may be arrested for possession of an illegal weapon.' },
        [5] = { title = 'Possession of an Illegal Weapon - Class 4', class = 'Felony', id = 'P.C. 9(04)4', months = 25, fine = 75000, color = 'red', description = 'A person commits Possession of an Illegal Weapon when they:\na)/Manufacture, create, sell, or possess the following items:\nv). Any firearm that is not registered\nvi). Any firearm that has the serial number scratched off\nvII). The following fully automatic Assault Rifles\n1). Bullpup Rifle and Mk II\n2). Compact rifle\n3). AK74 Rifle\nvIII). The following Shotguns\n1). Assault Shotgun\n2). Heavy Shotgun\n3). Sawed-Off Shotgun\n4). Sweeper Shotgun\nix). The following Machine Guns\n1). Combat MG\n2). Combat MG Ml II\n3). Gusenberg Sweeper\n4). Machine Pistol\n5). Micro SMG\n6). Mini SMG\n7).SMG Mk II\nx). The following Heavy Weapons\n1). Snipers\nxi).Suppressors\nxii).A bullet containing any explosive agent\nxiii).A concealed explosive substance\nxiv).Grenades or any form of explosives.\n1). This excludes fireworks and flares. For regulations on fireworks, reference 14(02). LSFD Permits.\nAnyone in violation is guilty under this section of code\nViolation of Penal Code (9)04 is a felony\nPossession of an illegal Class 1 Firearm 5 Months imprisonment and $10,000 fine.\nPossession of an illegal Class 2 Firearm 10 Months imprisonment and $30,000 fine.\nPossession of an illegal Class 3 Firearm 15 Months imprisonment and $45,000 fine.\nPossession of an illegal Class 4 Firearm 25 Months imprisonment and $75,000 fine.\n(OOC note) If a weapon is listed as an illegal weapon you can still use it.However, if you are searched by law enforcement you may be arrested for possession of an illegal weapon.' },
        [6] = { title = 'Brandishing a Firearm', class = 'Felony', id = 'P.C. 9(05)', months = 10, fine = 25000, color = 'red', description = 'A person commits Brandishing a Firearm when they:\na) Point, hold, openly carry or brandish a firearm, air or gas-operated weapon, or object that appears like a firearm without proper toy and prop identification in an attempt to elicit fear or hysteria; or\nb).Hold an object in a manner similar to a firearm that attempts to elicit the same fear or response as brandishing an actual firearm.\nAnyone in violation is guilty under this section of the code.\nViolation of Penal Code (9)05 is a felony punishable by 10 Months imprisonment, a fine of $25,000, and license suspension for 7 days.' },
        [7] = { title = 'Weapons Discharge Violation', class = 'Felony', id = 'P.C. 9(06)', months = 5, fine = 15000, color = 'red', description = 'A person commits Weapons Discharge Violation when they:\na).Willfully fire a firearm in a grossly negligent manner which could result in injury or death, or\nb).Fire at a building, car, aircraft, or camper; or\nc).Fire a firearm within the city limits; or\nd).Fire a firearm over any road or trail, or\ne).Fire a firearm within 150 yards of a building, car, aircraft, or camper that is not your own; or\nf).Fire a firearm in a national park, or\ng).Fire a firearm within 150 yards of a National Park\nAnyone in violation is guilty under this section of the code.\nViolation of Penal Code (9)06 is a felony punishable by 5 Months imprisonment and a $15,000 fine.' },
        [8] = { title = 'Drive-By Shooting', class = 'Felony', id = 'P.C. 9(07)', months = 20, fine = 20000, color = 'red', description = 'A person commits Drive-By Shooting when they:\na).Drive a vehicle, whether on the land, sea, or in the air, and has a passenger who they knowingly and willingly let discharge a firearm from within the vehicle, and the passenger is not an on-duty peace officer; or\nb).Discharge a weapon in a vehicle whether on the land, sea, or in the air, and is not an on-duty peace officer without proper authorization\nAnyone in violation is guilty under this section of the code.\nViolation of Penal Code (9)07 is a felony punishable by 20 Months imprisonment and a $20,000 fine.' },
        [9] = { title = 'Illegal Sale of a Firearm', class = 'Misdemeanor', id = 'P.C. 9(08)', months = 15, fine = 50000, color = 'orange', description = 'A person commits Illegal Sale of a Firearm when they:\na).Sell a firearm without having the appropriate State Commercial Firearm License to sell a firearm, or\nb).Sell a firearm without complying with the following regulations:\ni).Private sales are not required to have a Commercial firearms License to sell, but all private sales must be conducted through a licensed dealer, who is to keep a record of the sale and conduct a background check\nii).The Customer must already have an FSC\nAnyone in violation is guilty under this section of the code\nViolation of Penal Code (9)08 is a misdemeanor punishable by 15 Months imprisonment and a fine of $50,000.' },
        [10] = { title = 'Transportation of Firearms', class = 'Misdemeanor', id = 'P.C. 9(10)', months = 10, fine = 30000, color = 'orange', description = 'A person commits Transportation of Firearms when they:\na).Transport a loaded firearm in vehicle\ni).Exceptions:\n1). The firearm is a handgun for which the person has a concealed carry permit for\nAnyone in violation is guilty under this section of code\nA violation of 9(10) is a wobbler. Therefore, depending on the severity of the crime, can\nViolation of Penal Code (9)10 is a misdemeanor punishable by 10 Months imprisonment and a fine of $30,000.' },
        },
    [10] = {
            [1] = { title = 'Pilot Licenses', class = 'Infraction', id = 'P.C. 11(01)', months = 0, fine = 12000, color = 'green', description = 'A person commits Pilot Licenses offenses when they:\na).Operate an aircraft without a valid pilot\'s license for the type of aircraft being operated, or\nb).Have in their possession or otherwise under their control more than one pilot\'s license, or\nc).Fly without having their SAFA Pilots license in their immediate possession\nViolation of Penal Code (11)01 is an infraction punishable by a fine of $12,000\nNo Jail time is permitted with this offense unless regularly violated.' },
            [2] = { title = 'Restricted Flight Areas', class = 'Infraction', id = 'P.C. 11(05)', months = 0, fine = 25000, color = 'green', description = 'A person commits Restricted Flight Areas offenses when they:\na).Operate an aircraft in the following areas, or\ni).Over Zancudo Military Base\nii).Over the Bolingbroke Penitentiary.\niii).Under 500 ft over any building structure or person except when required for takeoff and landing\n1).Excluding any Law Enforcement, Military, Medical, Fire Department, or any aircraft with the appropriate documentation.\niv).In such a manner to interfere with the flight pattern at any airport\nb).Land on any location not intended for the operation of aircraft except in an emergency.\ni).Excluding any Law Enforcement, Military, Medical, Fire Department, or any aircraft with the appropriate documentation.\nii).Excluding any Helicopter landing on private property with the permission of the owner\nAnyone in violation is guilty under this section of the code\nViolation of Penal Code (11)05 is an infraction punishable by a fine of $25,000 and suspension of his or her pilots license for 2 days.\nSuspension of SAFA Licence for 3 days, No Jail time is permitted with this offense unless regularly violated.' },
            [3] = { title = 'Flying Under the Influence', class = 'Misdemeanor', id = 'P.C. 11(06)', months = 60, fine = 20000, color = 'orange', description = 'A person commits a Flying Under the Influence offense when they:\na).Operate any aircraft under the following conditions\ni).Having had alcohol within the last 8 hours\nii).With a blood alcohol level over 0.04%\niii).Under the influence of any drug contrary to safety\nAnyone in violation is guilty under this section of the code.\nViolation of Penal Code (11)06 is a misdemeanor punishable by a fine of $20,000 and suspension of his or her pilots license for 3 days and 60 seconds imprisonment.\nNo Jail time is permitted with this offense unless regularly violated.' },
        },
    [11] = {
            [1] = { title = 'Operating a Marine Vessel without a Maritime License', class = 'Infraction', id = 'P.C. 12(01)', months = 5, fine = 5000, color = 'green', description = 'A person shall not\na).operate any water vessel, without possessing a valid and current boating operator\'s license.\nAnyone in violation is guilty under this section of the code\nViolation of Penal Code (12)01 is an Infraction punishable by a fine of $5,000 and suspension of his or her Skippers license for 3 days and 5 months imprisonment.\nNo Jail time is permitted with this offense unless regularly violated.' },
            [2] = { title = 'Equipment', class = 'Infraction', id = 'P.C. 12(02)', months = 0, fine = 5000, color = 'green', description = 'No Person Shall\na).Operate a Marine Vessel without the appropriate equipment in working order and onboard\ni).All lights must be working and operational.\nii).Life Jackets on all persons on vessel.\niii).5x Bandages\niv).Functional 2-way radio\nAnyone in violation is guilty under this section of the code\nViolation of Penal Code (12)02 is an infraction punishable by a fine of $5000 per item. \nPossible license suspension after three violations at the discretion of the primary law enforcement officer.' },
            [3] = { title = 'Restricted Areas', class = 'Infraction', id = 'P.C. 12(04)', months = 0, fine = 25000, color = 'green', description = 'No Person Shall\na).Operate a Marine Vessel in any of the following Areas unless you are in a government-owned vessel on official business:\ni).Within 500 ft of Fort Zancudo Military Base\nii).Within 500 ft of Los Santos International Airport\niii).Any area marked “Not for Entry by Boats”\nAnyone in violation is guilty under this section of the code\nViolation of Penal Code (12)04 is an infraction punishable by a fine of $25,000.' },
        },
    [12] = {
            [1] = { title = 'Prohibition on Hunting/Fishing', class = 'Misdemeanor', id = 'P.C. 13(01)', months = 20, fine = 10000, color = 'orange', description = 'No Person Shall\na). Hunt, capture, bait, lure, or attempt to hunt, capture, bait, or lure any of the following animals\ni). Domesticated Animals\n1). Exempt from this are feral animals that have become a nuisance or hazard, once captured, the animal must be transported to an animal care facility for treatment and/pr euthanization by a licensed veterinarian.\nii).Farm Animals\n1). Exempt from this are farmers or farmhands, who may humanely euthanize their own livestock within the confines of their own property\niii).Aquatic Animals (as listed)\n1). Piranha\n2). Hammerhead Shark\n3). Great White Sharks\n4). Puffer Fish\n5). Any animal in a Marine wildlife protection habitat\niv). Turtle (Turtle Bait included)\nv). Cormorant\nb). Any Person who harms any of the animals above for an act of self-defense that has been proven as such can not be charged in this section\nAnyone in violation is guilty under this section of the code\nViolation of Penal Code (13)01 is a misdemeanor punishable by a fine of $10,000 and 20 Months imprisonment.\nIt is at the sole discretion of the USCG, LSPD or BCSO officer if the hunting equipment, and/or hunted fish and game are to be seized' },
            [2] = { title = 'Poaching', class = 'Felony', id = 'P.C. 13(08)', months = 120, fine = 50000, color = 'red', description = 'No Person shall\na).Illegally take, possess, import, export, sell, purchase, barter, trade, or exchange an animal, or part of any of those animals, for profit or personal gain\nAnyone in violation is guilty under this section of the code\nViolation of Penal Code (13)08 is a Felony punishable by a fine of $5,000,000 and 120 Months to Life imprisonment.\nIt is at the sole discretion of the Government and DOJ' },
            [3] = { title = 'Authorized Fishing Areas', class = 'Infraction', id = 'P.C. 13(10)', months = 0, fine = 10000, color = 'green', description = 'No Person Shall\na).Fish within any of the following areas as zoned or designated by the state of San Andreas or by the Federal Government of the United States of America;\ni).Commercial Property\nii).Residential Property\niii).National Parks\niv).Nature Preserves\nv).Protected Wilderness Areas\nAnyone in violation is guilty under this section of the code\nViolation of Penal Code (13)10 is an infraction punishable by a fine of $10,000.\nIt is at the sole discretion of the LSPD, or BCSO officer if the hunting equipment, and/or hunted fish and game are to be seized' },
        },
    [13] = {
            [1] = { title = 'Treason', class = 'Felony', id = 'P.C. 15(01)', months = 120, fine = 1000000, color = 'red', description = 'No person shall\na). Aid in levying war against the state, adhering to its enemies, or giving them aid and comfort.\ni).Upon a trial for treason, the defendant cannot be convicted unless upon the testimony of two witnesses to the same overt act, or upon confession.\nAnyone in violation is guilty under this section of the code\nViolation of Penal Code (15)01 is a felony that is punishable by 120 Months imprisonment and a fine of $1,000,000.' },
            [2] = { title = 'Racketeering', class = 'Felony', id = 'P.C. 15(02)', months = 40, fine = 100000, color = 'red', description = 'No person shall\na).Have the affiliation or association with a criminal organization, as prescribed by local or national law enforcement entities, with the evidence of the individuals attempt to commit extortion, bribery, murder, or other criminal activities while affiliated with said criminal organization\nb).An arrest warrant issued per LP-__ must be issued to arrest a person for this offense\nAnyone in violation is guilty under this section of the code\nViolation of Penal Code (15)02 is a felony that is punishable by 40 Months imprisonment and a fine of $100,000.' },
            [3] = { title = 'Laundering of Money Instruments', class = 'Felony', id = 'P.C. 15(03)', months = 10, fine = 50000, color = 'red', description = 'No person shall\na).Possess, hide, transfer, receive, or maintains the storage of funds earned through comprehensive criminal activities; or\nb).Intends to transfer, hide, cycle, or deceive funds collected through comprehensive criminal activities\nc).maintains an establishment with the purpose to launder funds collected through comprehensive criminal activities\nd).An arrest warrant issued per LP-24 must be issued to arrest a person for this offense\nAnyone in violation is guilty under this section of the code\nViolation of Penal Code (15)03 is a felony punishable by 10 Months imprisonment and a fine of $50,000 or twice the money laundered whichever is greater.' },
            [4] = { title = 'Interference with an Active Runway', class = 'Misdemeanor', id = 'P.C. 15(06)', months = 5, fine = 5000, color = 'orange', description = 'No person shall\na).Be on any airport runway or heliport landing zone where their presence would interfere with any aircraft landing and/or taking off.\ni).The following airports/heliports are publicly accessible but owned by a government entity and therefore cannot be closed without SAFA approval following the recommendation from a law enforcement officer.\n1).Los Santos International Airport\n2).Shank Street Heliport\n3).Sandy Shores Airport\n4).Mckenzie Airfield\nAnyone in violation is guilty under this section of code.\nViolation of Penal Code (15)06 is a misdemeanor punishable by a fine of $5,000 and 5 Months imprisonment.' },
            [5] = { title = 'Tax Evasion', class = 'Misdemeanor', id = 'P.C. 15(07)', months = 15, fine = 25000, color = 'orange', description = 'No person shall\na).Fail to file their Taxes on the specified date of return without a valid reason\nb).Receive, withhold, destroy, mutilate or falsify any form of documentation that would manipulate and falsify an honest tax return to the state government tax department.\nc).Purposely destroy or ignore a failure of tax return notification issued by the State Government Tax department\nd).Fail to pay taxes by an agreed date with the State Government Tax Department without a valid reason.\nA violation of 15(07) is a misdemeanor punishable by a fine of $25,000 and 15 Months imprisonment.' },
            [6] = { title = 'Intentional Damage to State Infrastructure', class = 'Felony', id = 'P.C. 15(08)', months = 15, fine = 50000, color = 'red', description = 'No person shall\na).Attempt or Maliciously takes down, damage, moves, displace, injures, interferes with any State infrastructure, state infrastructure is defined as the following items;\ni).Dam walls, and occupying equipment and utilities\nii).Bridges for Highways, Routes, Trains, or any form of State Transportation\niii).Tunnels for Highways, Routes, Trains, or any form of State Transportation\niv).Railroad tracks and related locomotives\nv).Security barriers into state facilities\nvi).Cable and Telephone lines, including Cell towers and related resources\nvii,). Power and Water supply utilities, such as power plants, wind turbines or water pumps\nviii).Aviation-related lighting, signage, and materials\niix).Pipes for transportation of gas, water, and other utilities.\nAnyone in violation is guilty under this section of the code.\nViolation of Penal Code (15)08 is a felony punishable by 15 imprisonment and a fine of $50,000' },
        }
}

Config.AllowedJobs = {}
for index, value in pairs(Config.PoliceJobs) do
    Config.AllowedJobs[index] = value
end
for index, value in pairs(Config.AmbulanceJobs) do
    Config.AllowedJobs[index] = value
end
for index, value in pairs(Config.DojJobs) do
    Config.AllowedJobs[index] = value
end

Config.ColorNames = {
    [0] = "Metallic Black",
    [1] = "Metallic Graphite Black",
    [2] = "Metallic Black Steel",
    [3] = "Metallic Dark Silver",
    [4] = "Metallic Silver",
    [5] = "Metallic Blue Silver",
    [6] = "Metallic Steel Gray",
    [7] = "Metallic Shadow Silver",
    [8] = "Metallic Stone Silver",
    [9] = "Metallic Midnight Silver",
    [10] = "Metallic Gun Metal",
    [11] = "Metallic Anthracite Grey",
    [12] = "Matte Black",
    [13] = "Matte Gray",
    [14] = "Matte Light Grey",
    [15] = "Util Black",
    [16] = "Util Black Poly",
    [17] = "Util Dark silver",
    [18] = "Util Silver",
    [19] = "Util Gun Metal",
    [20] = "Util Shadow Silver",
    [21] = "Worn Black",
    [22] = "Worn Graphite",
    [23] = "Worn Silver Grey",
    [24] = "Worn Silver",
    [25] = "Worn Blue Silver",
    [26] = "Worn Shadow Silver",
    [27] = "Metallic Red",
    [28] = "Metallic Torino Red",
    [29] = "Metallic Formula Red",
    [30] = "Metallic Blaze Red",
    [31] = "Metallic Graceful Red",
    [32] = "Metallic Garnet Red",
    [33] = "Metallic Desert Red",
    [34] = "Metallic Cabernet Red",
    [35] = "Metallic Candy Red",
    [36] = "Metallic Sunrise Orange",
    [37] = "Metallic Classic Gold",
    [38] = "Metallic Orange",
    [39] = "Matte Red",
    [40] = "Matte Dark Red",
    [41] = "Matte Orange",
    [42] = "Matte Yellow",
    [43] = "Util Red",
    [44] = "Util Bright Red",
    [45] = "Util Garnet Red",
    [46] = "Worn Red",
    [47] = "Worn Golden Red",
    [48] = "Worn Dark Red",
    [49] = "Metallic Dark Green",
    [50] = "Metallic Racing Green",
    [51] = "Metallic Sea Green",
    [52] = "Metallic Olive Green",
    [53] = "Metallic Green",
    [54] = "Metallic Gasoline Blue Green",
    [55] = "Matte Lime Green",
    [56] = "Util Dark Green",
    [57] = "Util Green",
    [58] = "Worn Dark Green",
    [59] = "Worn Green",
    [60] = "Worn Sea Wash",
    [61] = "Metallic Midnight Blue",
    [62] = "Metallic Dark Blue",
    [63] = "Metallic Saxony Blue",
    [64] = "Metallic Blue",
    [65] = "Metallic Mariner Blue",
    [66] = "Metallic Harbor Blue",
    [67] = "Metallic Diamond Blue",
    [68] = "Metallic Surf Blue",
    [69] = "Metallic Nautical Blue",
    [70] = "Metallic Bright Blue",
    [71] = "Metallic Purple Blue",
    [72] = "Metallic Spinnaker Blue",
    [73] = "Metallic Ultra Blue",
    [74] = "Metallic Bright Blue",
    [75] = "Util Dark Blue",
    [76] = "Util Midnight Blue",
    [77] = "Util Blue",
    [78] = "Util Sea Foam Blue",
    [79] = "Uil Lightning blue",
    [80] = "Util Maui Blue Poly",
    [81] = "Util Bright Blue",
    [82] = "Matte Dark Blue",
    [83] = "Matte Blue",
    [84] = "Matte Midnight Blue",
    [85] = "Worn Dark blue",
    [86] = "Worn Blue",
    [87] = "Worn Light blue",
    [88] = "Metallic Taxi Yellow",
    [89] = "Metallic Race Yellow",
    [90] = "Metallic Bronze",
    [91] = "Metallic Yellow Bird",
    [92] = "Metallic Lime",
    [93] = "Metallic Champagne",
    [94] = "Metallic Pueblo Beige",
    [95] = "Metallic Dark Ivory",
    [96] = "Metallic Choco Brown",
    [97] = "Metallic Golden Brown",
    [98] = "Metallic Light Brown",
    [99] = "Metallic Straw Beige",
    [100] = "Metallic Moss Brown",
    [101] = "Metallic Biston Brown",
    [102] = "Metallic Beechwood",
    [103] = "Metallic Dark Beechwood",
    [104] = "Metallic Choco Orange",
    [105] = "Metallic Beach Sand",
    [106] = "Metallic Sun Bleeched Sand",
    [107] = "Metallic Cream",
    [108] = "Util Brown",
    [109] = "Util Medium Brown",
    [110] = "Util Light Brown",
    [111] = "Metallic White",
    [112] = "Metallic Frost White",
    [113] = "Worn Honey Beige",
    [114] = "Worn Brown",
    [115] = "Worn Dark Brown",
    [116] = "Worn straw beige",
    [117] = "Brushed Steel",
    [118] = "Brushed Black steel",
    [119] = "Brushed Aluminium",
    [120] = "Chrome",
    [121] = "Worn Off White",
    [122] = "Util Off White",
    [123] = "Worn Orange",
    [124] = "Worn Light Orange",
    [125] = "Metallic Securicor Green",
    [126] = "Worn Taxi Yellow",
    [127] = "police car blue",
    [128] = "Matte Green",
    [129] = "Matte Brown",
    [130] = "Worn Orange",
    [131] = "Matte White",
    [132] = "Worn White",
    [133] = "Worn Olive Army Green",
    [134] = "Pure White",
    [135] = "Hot Pink",
    [136] = "Salmon pink",
    [137] = "Metallic Vermillion Pink",
    [138] = "Orange",
    [139] = "Green",
    [140] = "Blue",
    [141] = "Mettalic Black Blue",
    [142] = "Metallic Black Purple",
    [143] = "Metallic Black Red",
    [144] = "Hunter Green",
    [145] = "Metallic Purple",
    [146] = "Metaillic V Dark Blue",
    [147] = "MODSHOP BLACK1",
    [148] = "Matte Purple",
    [149] = "Matte Dark Purple",
    [150] = "Metallic Lava Red",
    [151] = "Matte Forest Green",
    [152] = "Matte Olive Drab",
    [153] = "Matte Desert Brown",
    [154] = "Matte Desert Tan",
    [155] = "Matte Foilage Green",
    [156] = "DEFAULT ALLOY COLOR",
    [157] = "Epsilon Blue",
    [158] = "Unknown",
}

Config.ColorInformation = {
    [0] = "black",
    [1] = "black",
    [2] = "black",
    [3] = "darksilver",
    [4] = "silver",
    [5] = "bluesilver",
    [6] = "silver",
    [7] = "darksilver",
    [8] = "silver",
    [9] = "bluesilver",
    [10] = "darksilver",
    [11] = "darksilver",
    [12] = "matteblack",
    [13] = "gray",
    [14] = "lightgray",
    [15] = "black",
    [16] = "black",
    [17] = "darksilver",
    [18] = "silver",
    [19] = "utilgunmetal",
    [20] = "silver",
    [21] = "black",
    [22] = "black",
    [23] = "darksilver",
    [24] = "silver",
    [25] = "bluesilver",
    [26] = "darksilver",
    [27] = "red",
    [28] = "torinored",
    [29] = "formulared",
    [30] = "blazered",
    [31] = "gracefulred",
    [32] = "garnetred",
    [33] = "desertred",
    [34] = "cabernetred",
    [35] = "candyred",
    [36] = "orange",
    [37] = "gold",
    [38] = "orange",
    [39] = "red",
    [40] = "mattedarkred",
    [41] = "orange",
    [42] = "matteyellow",
    [43] = "red",
    [44] = "brightred",
    [45] = "garnetred",
    [46] = "red",
    [47] = "red",
    [48] = "darkred",
    [49] = "darkgreen",
    [50] = "racingreen",
    [51] = "seagreen",
    [52] = "olivegreen",
    [53] = "green",
    [54] = "gasolinebluegreen",
    [55] = "mattelimegreen",
    [56] = "darkgreen",
    [57] = "green",
    [58] = "darkgreen",
    [59] = "green",
    [60] = "seawash",
    [61] = "midnightblue",
    [62] = "darkblue",
    [63] = "saxonyblue",
    [64] = "blue",
    [65] = "blue",
    [66] = "blue",
    [67] = "diamondblue",
    [68] = "blue",
    [69] = "blue",
    [70] = "brightblue",
    [71] = "purpleblue",
    [72] = "blue",
    [73] = "ultrablue",
    [74] = "brightblue",
    [75] = "darkblue",
    [76] = "midnightblue",
    [77] = "blue",
    [78] = "blue",
    [79] = "lightningblue",
    [80] = "blue",
    [81] = "brightblue",
    [82] = "mattedarkblue",
    [83] = "matteblue",
    [84] = "matteblue",
    [85] = "darkblue",
    [86] = "blue",
    [87] = "lightningblue",
    [88] = "yellow",
    [89] = "yellow",
    [90] = "bronze",
    [91] = "yellow",
    [92] = "lime",
    [93] = "champagne",
    [94] = "beige",
    [95] = "darkivory",
    [96] = "brown",
    [97] = "brown",
    [98] = "lightbrown",
    [99] = "beige",
    [100] = "brown",
    [101] = "brown",
    [102] = "beechwood",
    [103] = "beechwood",
    [104] = "chocoorange",
    [105] = "yellow",
    [106] = "yellow",
    [107] = "cream",
    [108] = "brown",
    [109] = "brown",
    [110] = "brown",
    [111] = "white",
    [112] = "white",
    [113] = "beige",
    [114] = "brown",
    [115] = "brown",
    [116] = "beige",
    [117] = "steel",
    [118] = "blacksteel",
    [119] = "aluminium",
    [120] = "chrome",
    [121] = "wornwhite",
    [122] = "offwhite",
    [123] = "orange",
    [124] = "lightorange",
    [125] = "green",
    [126] = "yellow",
    [127] = "blue",
    [128] = "green",
    [129] = "brown",
    [130] = "orange",
    [131] = "white",
    [132] = "white",
    [133] = "darkgreen",
    [134] = "white",
    [135] = "pink",
    [136] = "pink",
    [137] = "pink",
    [138] = "orange",
    [139] = "green",
    [140] = "blue",
    [141] = "blackblue",
    [142] = "blackpurple",
    [143] = "blackred",
    [144] = "darkgreen",
    [145] = "purple",
    [146] = "darkblue",
    [147] = "black",
    [148] = "purple",
    [149] = "darkpurple",
    [150] = "red",
    [151] = "darkgreen",
    [152] = "olivedrab",
    [153] = "brown",
    [154] = "tan",
    [155] = "green",
    [156] = "silver",
    [157] = "blue",
    [158] = "black",
}

Config.ClassList = {
    [0] = "Compact",
    [1] = "Sedan",
    [2] = "SUV",
    [3] = "Coupe",
    [4] = "Muscle",
    [5] = "Sport Classic",
    [6] = "Sport",
    [7] = "Super",
    [8] = "Motorbike",
    [9] = "Off-Road",
    [10] = "Industrial",
    [11] = "Utility",
    [12] = "Van",
    [13] = "Bike",
    [14] = "Boat",
    [15] = "Helicopter",
    [16] = "Plane",
    [17] = "Service",
    [18] = "Emergency",
    [19] = "Military",
    [20] = "Commercial",
    [21] = "Train"
}

function GetJobType(job)
	if Config.PoliceJobs[job] then
		return 'police'
	elseif Config.AmbulanceJobs[job] then
		return 'ambulance'
	elseif Config.DojJobs[job] then
		return 'doj'
	else
		return nil
	end
end
