UPDATE `creature_template` SET `npcflag` = `npcflag`|2 WHERE entry IN (70859, 70860, 70909, 70910, 70941, 72230, 72274, 72814, 72836, 72837, 72874, 72890, 72976, 73480, 74000, 74163, 74223, 74253, 74272, 74273, 74330, 74635, 74651, 74977, 75177, 75186, 75188, 76240, 76411, 76484, 76487, 76557, 76662, 76720, 76730, 76862, 76889, 77160, 77210, 77928, 77998, 78056, 78208, 78209, 78222, 78239, 78272, 78428, 78466, 78487, 78659, 78785, 78989, 79047, 79229, 79740, 79774, 79815, 79826, 79836, 79857, 79858, 79862, 79892, 79896, 79971, 80456, 81166, 81209, 81210, 81678, 81688, 81981, 83482, 83858, 84247, 84494, 84689, 84739, 84747, 84889, 84967, 85048, 85106, 85369, 85414, 85439, 85440, 85751, 85882, 85984, 86629, 86803, 86979, 87112, 87113, 87114, 87115, 87116, 87117, 87118, 87119, 87120, 87121, 87122, 87242, 87305, 87971, 87991, 87992, 87994, 87995, 87996, 87997, 87998, 87999, 88000, 88001, 88002, 88003, 88004, 88005, 88006, 88007, 88009, 88013, 88017, 88022, 88023, 88024, 88025, 88026, 88027, 88147, 88228, 88546, 88892, 91026, 91070, 91072, 91242, 91361, 91362, 91363, 91364, 92213, 92400, 94429, 94789, 94801, 94870);

DELETE FROM `creature_queststarter` WHERE `id` IN (70859, 70860, 70909, 70910, 70941, 72230, 72274, 72814, 72836, 72837, 72874, 72890, 72976, 73480, 74000, 74163, 74223, 74253, 74272, 74273, 74330, 74635, 74651, 74977, 75177, 75186, 75188, 76240, 76411, 76484, 76487, 76557, 76662, 76720, 76730, 76862, 76889, 77160, 77210, 77928, 77998, 78056, 78208, 78209, 78222, 78239, 78272, 78428, 78466, 78487, 78659, 78785, 78989, 79047, 79229, 79740, 79774, 79815, 79826, 79836, 79857, 79858, 79862, 79892, 79896, 79971, 80456, 81166, 81209, 81210, 81678, 81688, 81981, 83482, 83858, 84247, 84494, 84689, 84739, 84747, 84889, 84967, 85048, 85106, 85369, 85414, 85439, 85440, 85751, 85882, 85984, 86629, 86803, 86979, 87112, 87113, 87114, 87115, 87116, 87117, 87118, 87119, 87120, 87121, 87122, 87242, 87305, 87971, 87991, 87992, 87994, 87995, 87996, 87997, 87998, 87999, 88000, 88001, 88002, 88003, 88004, 88005, 88006, 88007, 88009, 88013, 88017, 88022, 88023, 88024, 88025, 88026, 88027, 88147, 88228, 88546, 88892, 91026, 91070, 91072, 91242, 91361, 91362, 91363, 91364, 92213, 92400, 94429, 94789, 94801, 94870);
DELETE FROM `creature_questender` WHERE `id` IN (70859, 70860, 70909, 70910, 70941, 72230, 72274, 72814, 72836, 72837, 72874, 72890, 72976, 73480, 74000, 74163, 74223, 74253, 74272, 74273, 74330, 74635, 74651, 74977, 75177, 75186, 75188, 76240, 76411, 76484, 76487, 76557, 76662, 76720, 76730, 76862, 76889, 77160, 77210, 77928, 77998, 78056, 78208, 78209, 78222, 78239, 78272, 78428, 78466, 78487, 78659, 78785, 78989, 79047, 79229, 79740, 79774, 79815, 79826, 79836, 79857, 79858, 79862, 79892, 79896, 79971, 80456, 81166, 81209, 81210, 81678, 81688, 81981, 83482, 83858, 84247, 84494, 84689, 84739, 84747, 84889, 84967, 85048, 85106, 85369, 85414, 85439, 85440, 85751, 85882, 85984, 86629, 86803, 86979, 87112, 87113, 87114, 87115, 87116, 87117, 87118, 87119, 87120, 87121, 87122, 87242, 87305, 87971, 87991, 87992, 87994, 87995, 87996, 87997, 87998, 87999, 88000, 88001, 88002, 88003, 88004, 88005, 88006, 88007, 88009, 88013, 88017, 88022, 88023, 88024, 88025, 88026, 88027, 88147, 88228, 88546, 88892, 91026, 91070, 91072, 91242, 91361, 91362, 91363, 91364, 92213, 92400, 94429, 94789, 94801, 94870);

INSERT INTO `creature_queststarter` VALUES
(70859, 34364), -- Thrall, For the Horde!
(70860, 32783), -- Durotan, Ga'nar's Vengeance
(70860, 34380), -- Durotan, Rally the Frostwolves
(70860, 33468), -- Durotan, Save Wolf Home
(70860, 32989), -- Durotan, Securing the South
(70860, 33526), -- Durotan, These Colors Don't Run
(70909, 32791), -- Ga'nar, Let the Hunt Begin!
(70910, 32794), -- Ga'nar, Wrath of Gronn
(70941, 32795), -- Ga'nar, The Eldest
(70941, 32796), -- Ga'nar, To the Garrison
(72230, 33444), -- Draka, Eatercology
(72230, 32980), -- Draka, Eaters of the Elements
(72274, 32991), -- Lokra, Into the Boneslag
(72274, 32992), -- Lokra, Moving Target
(72274, 32993), -- Lokra, The Strength of Our Bonds
(72274, 32990), -- Lokra, They Who Held Fast
(72814, 34216), -- Cordana Felsong, Safe Passage
(72836, 34228), -- Cordana Felsong, A Clew of Worms
(72836, 34292), -- Cordana Felsong, Eliminate the Shadow Council
(72836, 34277), -- Cordana Felsong, Stop the Flow
(72837, 34278), -- Farseer Urquan, Desecration of the Dead
(72837, 34229), -- Farseer Urquan, The Sleeper Has Awakened
(72837, 34227), -- Farseer Urquan, What Must Be Done
(72874, 34280), -- Archmage Khadgar, All is Revealed
(72874, 34230), -- Archmage Khadgar, Eye Need That
(72874, 34291), -- Archmage Khadgar, Have a Heart
(72890, 33483), -- Mulverick, Mulverick's Plight
(72976, 33125), -- Outrider Urukag, A Proper Parting
(72976, 33132), -- Outrider Urukag, Gut Guttra
(73480, 34293), -- Image of Archmage Khadgar, Eliminate the Shadow Council
(73480, 34294), -- Image of Archmage Khadgar, The Fel Crystals
(73480, 34295), -- Image of Archmage Khadgar, To Capture Gul'dan
(74000, 32792), -- Ga'nar, Leave Nothing Behind!
(74163, 33010), -- Durotan, The Iron Wolf
(74163, 37291), -- Durotan, Thunderlord Invasion!
(74223, 32804), -- Kal'gor the Honorable, Articles of the Fallen
(74253, 32983), -- Farseer Drek'Thar, In the Shadow of Giants
(74253, 32984), -- Farseer Drek'Thar, The Ascent
(74272, 33473), -- Farseer Drek'Thar, Back to Bladespire Citadel
(74272, 33470), -- Farseer Drek'Thar, Pool of Visions
(74273, 33546), -- Durotan, Deeds Left Undone
(74330, 32985), -- Farseer Drek'Thar, Fury of Frostfire
(74635, 33454), -- Igrimar the Resolute, The Cure
(74635, 33467), -- Igrimar the Resolute, The Fall of the Warlord
(74635, 33450), -- Igrimar the Resolute, The Warlord's Guard
(74651, 33469), -- Draka, The Farseer
(74977, 33838), -- Initiate Na'Shra, Smeltcraft
(75177, 33408), -- Durotan, Great Balls of Fire!
(75177, 33527), -- Durotan, Last Steps
(75186, 33344), -- Thrall, Armed and Dangerous
(75186, 33410), -- Thrall, The Butcher of Bladespire
(75186, 33622), -- Thrall, To the Slaughter
(75188, 33657), -- Durotan, Moving In
(76240, 33526), -- Durotan, These Colors Don't Run
(76411, 33815), -- Farseer Drek'Thar, A Song of Frost and Fire
(76411, 34379), -- Farseer Drek'Thar, Den of Wolves
(76484, 34867), -- Durotan, The Secrets of Gorgrond
(76487, 34124), -- Lokra, The Battle of Thunder Pass
(76557, 33784), -- Durotan, Gormaul Tower
(76662, 33898), -- Gol'kosh the Axe, Slaying Slavers
(76720, 34123), -- Thrall, To Thunder Pass
(76730, 37563), -- Makar Stonebinder, The Frostwolves Stand Ready
(76862, 33915), -- Gog'rak, Young Hearts
(76889, 33929), -- Shivertail, Shivertail's Den
(77160, 34030), -- Hansel Heavyhands, The Captive Engineer
(77160, 34029), -- Hansel Heavyhands, The Prototype
(77210, 34264), -- Scout Ruk'Gan, A Collection of Coils
(77210, 34070), -- Scout Ruk'Gan, At the End of Your Rope
(77210, 34073), -- Scout Ruk'Gan, Burn Them Down
(77210, 34093), -- Scout Ruk'Gan, Getting the Points
(77210, 34066), -- Scout Ruk'Gan, Savage Vengeance
(77210, 34072), -- Scout Ruk'Gan, Tar Get of Opportunity
(77210, 34075), -- Scout Ruk'Gan, Vul'gath's End
(77928, 34041), -- Gazlowe, Four Finger Discount
(77928, 34035), -- Gazlowe, I Know The Drill!
(77928, 34040), -- Gazlowe, Maker's Mark
(77998, 34321), -- Molthron, Ashes Of The Past
(77998, 34325), -- Molthron, Flames Of The Earth
(78056, 34285), -- Owynn Graddock, Gearing Up
(78056, 34281), -- Owynn Graddock, Out of the Chains
(78208, 34344), -- Shadow Hunter Rala, Lurkers
(78208, 34731), -- Shadow Hunter Rala, Oath of Shadow Hunter Rala
(78208, 34345), -- Shadow Hunter Rala, Poulticide
(78208, 34348), -- Shadow Hunter Rala, The Real Prey
(78209, 34346), -- Shadow Hunter Mala, Frosted Fury
(78222, 33119), -- Guse, Slavery and Strife
(78239, 34362), -- Owynn Graddock, The Shadow Gate
(78272, 34402), -- Durotan, Of Wolves and Warriors
(78428, 34287), -- Orlana Strongbrow, Cleansing the Souls
(78428, 34469), -- Orlana Strongbrow, Cleansing the Souls
(78428, 34289), -- Orlana Strongbrow, Soulgrinder Survivor
(78428, 34319), -- Orlana Strongbrow, Soulgrinder Survivor
(78428, 34288), -- Orlana Strongbrow, The Totems That Bind
(78428, 34318), -- Orlana Strongbrow, The Totems That Bind
(78466, 34592), -- Gazlowe, A Gronnling Problem
(78466, 36706), -- Gazlowe, Ashran Appearance
(78466, 34375), -- Gazlowe, Back to Work
(78466, 36567), -- Gazlowe, Bigger is Better
(78466, 34461), -- Gazlowe, Build Your Barracks
(78466, 37669), -- Gazlowe, Building for Professions
(78466, 34378), -- Gazlowe, Establish Your Garrison
(78466, 39175), -- Gazlowe, Gems of the Apexis
(78466, 36614), -- Gazlowe, My Very Own Fortress
(78466, 34765), -- Gazlowe, The Den of Skog
(78466, 37290), -- Gazlowe, Upgrades in Ashran
(78466, 34861), -- Gazlowe, We Need An Army
(78466, 34824), -- Gazlowe, What We Got
(78466, 34822), -- Gazlowe, What We Need
(78487, 34653), -- Rokhan, Arakkoa Exodus
(78487, 36136), -- Rokhan, Garrison Campaign: Awakening
(78487, 35876), -- Rokhan, Garrison Campaign: Darktide Roost
(78487, 35843), -- Rokhan, Garrison Campaign: Deep Recon
(78487, 34034), -- Rokhan, Garrison Campaign: Grinding Gears
(78487, 34309), -- Rokhan, Garrison Campaign: The Search for Shadow Hunter Bwu'ja
(78487, 34681), -- Rokhan, It's a Matter of Strategy
(78487, 34794), -- Rokhan, Taking the Fight to Nagrand
(78487, 34823), -- Rokhan, The Ogron Live?
(78487, 34736), -- Rokhan, We Be Needin' Supplies
(78659, 34315), -- Shadow Hunter Bwu'ja, Gearing Up
(78659, 34314), -- Shadow Hunter Bwu'ja, Out of the Chains
(78785, 34381), -- Shadow Hunter Bwu'ja, The Shadow Gate
(78989, 36207), -- Axe-Shaper Kugra, Waruk the Frostforger
(79047, 34732), -- Mulverick, Mulverick's Offer of Service
(79047, 33484), -- Mulverick, The Slavemaster's Demise
(79229, 32981), -- Gronnstalker Rokash, Only the Winner
(79740, 36248), -- Warmaster Zog, A Stolen Heart
(79740, 36261), -- Warmaster Zog, Garrison Campaign: Missing Grunt
(79740, 34775), -- Warmaster Zog, Mission Probable
(79740, 38427), -- Warmaster Zog, New Goods
(79740, 37434), -- Warmaster Zog, Proving Grounds
(79740, 36242), -- Warmaster Zog, Where There Is Smoke...
(79740, 34462), -- Warmaster Zog, Winds of Change
(79774, 36653), -- Sergeant Grimjaw, Botani Invasion!
(79774, 35142), -- Sergeant Grimjaw, Goren Invasion!
(79774, 35935), -- Sergeant Grimjaw, Iron Horde Invasion!
(79774, 36623), -- Sergeant Grimjaw, Ogre Invasion!
(79774, 36831), -- Sergeant Grimjaw, Shadow Council Invasion!
(79774, 36414), -- Sergeant Grimjaw, Shadowmoon Invasion!
(79815, 38188), -- Grun'lek, Scrap Meltdown
(79815, 37043), -- Grun'lek, Scraps of Iron
(79826, 37571), -- Pozzlow, Your First Engineering Work Order
(79836, 36848), -- Gez'la, Ogre Waygates
(79836, 38351), -- Gez'la, Portable Portals
(79857, 37045), -- Lumba the Crusher, Salvaging the Situation
(79858, 37645), -- Serr'ah, Mastering the Menagerie
(79858, 36469), -- Serr'ah, Pets Versus Pests
(79858, 36662), -- Serr'ah, Scrappin'
(79858, 38242), -- Serr'ah, Unearthed Magic
(79862, 37060), -- Yorn Longhoof, Lost in Transition
(79892, 35075), -- Mak'jin, Abyssal Gulper Eel
(79892, 35074), -- Mak'jin, Blackwater Whiptail
(79892, 35073), -- Mak'jin, Blind Lake Sturgeon
(79892, 35072), -- Mak'jin, Fat Sleeper
(79892, 35066), -- Mak'jin, Fire Ammonite
(79892, 35071), -- Mak'jin, Jawless Skulker
(79892, 34758), -- Mak'jin, Looking For Help
(79896, 36132), -- Mokugg Lagerpounder, Anglin' In Our Garrison
(79896, 36141), -- Mokugg Lagerpounder, Icespine Stingers
(79896, 36131), -- Mokugg Lagerpounder, Proving Your Worth
(79971, 36608), -- Rak'jin, Finding Nat Pagle
(79971, 36612), -- Rak'jin, Luring Nat
(80456, 33816), -- Farseer Drek'Thar, Honor Has Its Rewards
(81166, 35103), -- Refugee Lo'nash, The Alchemist
(81209, 35104), -- Kadar, The Apprentice
(81210, 35106), -- Ang'kra, Avenge and Reclaim
(81678, 33412), -- Snowrunner Rolga, Mopping Up
(81688, 35154), -- Gorsol, Things Are Not Goren Our Way
(81981, 34193), -- Tarnon, Clearing the Garden
(83482, 36256), -- Yu'rina the Mystic, The Arakkoan Enchanter
(83858, 35988), -- Khadgar's Servant, Call of the Archmage
(83858, 35679), -- Khadgar's Servant, Garrison Campaign: The Fall of Shattrath
(83858, 35680), -- Khadgar's Servant, Garrison Campaign: The Fall of Shattrath
(83858, 35185), -- Khadgar's Servant, Garrison Campaign: The Sargerei
(83858, 35186), -- Khadgar's Servant, Garrison Campaign: The Sargerei
(84247, 36137), -- Lumber Lord Oktron, Easing into Lumberjacking
(84247, 36142), -- Lumber Lord Oktron, Sharper Blades, Bigger Timber
(84247, 36182), -- Lumber Lord Oktron, Tree-i-cide
(84247, 36138), -- Lumber Lord Oktron, Turning Timber into Profit
(84494, 36238), -- Waruk the Frostforger, Mending A Broken Heart
(84494, 36230), -- Waruk the Frostforger, The Restless Spirit
(84689, 36419), -- Trega, Dyed in the Fur
(84689, 36417), -- Trega, From Their Cold Dead Hands
(84739, 36257), -- Arcanist Delath, Failed Apprentice
(84747, 36260), -- Torag Stonefury, Oru'kai's Scepter
(84889, 36813), -- Phylarch the Evergreen, Subversive Infestation
(84967, 36352), -- "Appraiser" Sazsel Stickyfingers, Locating the Lapidarist
(85048, 36346), -- Farmer Lok'lub, Bigger Trap, Better Rewards
(85048, 36345), -- Farmer Lok'lub, Breaking into the Trap Game
(85048, 36344), -- Farmer Lok'lub, Feeding An Army
(85106, 36380), -- Gem Grinder Orolak, Diamonds Are Forever
(85106, 36378), -- Gem Grinder Orolak, No Pressure, No Diamonds
(85369, 37044), -- Vee, Unconventional Inventions
(85414, 36449), -- Alexi Barov, Reduction in Force
(85439, 36457), -- Raleigh Puule, Bypassing Security
(85440, 36475), -- Nicholaus Page, Stealing the Declaration
(85751, 36516), -- Gaoda Hidecleaver, Cut 'Em Out!
(85882, 36594), -- Blixthraz Blastcharge, "Spare" Parts
(85882, 36627), -- Blixthraz Blastcharge, Big Frostfire Gun
(85984, 36611), -- Nat Pagle, A True Draenor Angler
(85984, 36802), -- Nat Pagle, Abyssal Gulper Lunker
(85984, 36803), -- Nat Pagle, Blackwater Whiptail Lunker
(85984, 36804), -- Nat Pagle, Blind Lake Lunker
(85984, 36805), -- Nat Pagle, Fat Sleeper Lunker
(85984, 39283), -- Nat Pagle, Felmouth Frenzy Lunker
(85984, 36800), -- Nat Pagle, Fire Ammonite Lunker
(85984, 36806), -- Nat Pagle, Jawless Skulker Lunker
(85984, 38406), -- Nat Pagle, Sea Scorpion Lunker
(86629, 36897), -- Raza'kul, Nemesis: Becoming Death
(86629, 36923), -- Raza'kul, Nemesis: Becoming Death
(86629, 36925), -- Raza'kul, Nemesis: Becoming Death
(86629, 36927), -- Raza'kul, Nemesis: Becoming Death
(86629, 36929), -- Raza'kul, Nemesis: Becoming Death
(86629, 36931), -- Raza'kul, Nemesis: Becoming Death
(86629, 36933), -- Raza'kul, Nemesis: Becoming Death
(86629, 36930), -- Raza'kul, Nemesis: Draenei Destroyer
(86629, 36924), -- Raza'kul, Nemesis: Dwarfstalker
(86629, 36926), -- Raza'kul, Nemesis: Gnomebane
(86629, 36889), -- Raza'kul, Nemesis: Hunter - Hunted
(86629, 36921), -- Raza'kul, Nemesis: Manslayer
(86629, 36932), -- Raza'kul, Nemesis: Scourge of the Kaldorei
(86629, 36934), -- Raza'kul, Nemesis: Terror of the Tushui
(86629, 36928), -- Raza'kul, Nemesis: Worgen Hunter
(86629, 36874), -- Raza'kul, Warlord of Draenor
(86803, 37062), -- Fayla Fairfeather, Tricks of the Trade
(86979, 36944), -- Tormak the Scarred, Besting a Boar
(86979, 37034), -- Tormak the Scarred, Boar Training: Bulbapore
(86979, 37035), -- Tormak the Scarred, Boar Training: Cruel Ogres
(86979, 37036), -- Tormak the Scarred, Boar Training: Darkwing Roc
(86979, 37033), -- Tormak the Scarred, Boar Training: Gezz'ran
(86979, 37039), -- Tormak the Scarred, Boar Training: Ironbore
(86979, 37037), -- Tormak the Scarred, Boar Training: Moth of Wrath
(86979, 37040), -- Tormak the Scarred, Boar Training: Orc Hunters
(86979, 37032), -- Tormak the Scarred, Boar Training: Riplash
(86979, 37041), -- Tormak the Scarred, Boar Training: The Garn
(86979, 37038), -- Tormak the Scarred, Boar Training: Thundercall
(86979, 36912), -- Tormak the Scarred, Capturing a Clefthoof
(86979, 37052), -- Tormak the Scarred, Clefthoof Training: Bulbapore
(86979, 37053), -- Tormak the Scarred, Clefthoof Training: Cruel Ogres
(86979, 37054), -- Tormak the Scarred, Clefthoof Training: Darkwing Roc
(86979, 37051), -- Tormak the Scarred, Clefthoof Training: Gezz'ran
(86979, 37048), -- Tormak the Scarred, Clefthoof Training: Great-Tusk
(86979, 37057), -- Tormak the Scarred, Clefthoof Training: Ironbore
(86979, 37055), -- Tormak the Scarred, Clefthoof Training: Moth of Wrath
(86979, 37058), -- Tormak the Scarred, Clefthoof Training: Orc Hunters
(86979, 37049), -- Tormak the Scarred, Clefthoof Training: Rakkiri
(86979, 37050), -- Tormak the Scarred, Clefthoof Training: Riplash
(86979, 37059), -- Tormak the Scarred, Clefthoof Training: The Garn
(86979, 37056), -- Tormak the Scarred, Clefthoof Training: Thundercall
(86979, 37063), -- Tormak the Scarred, Elekk Training: Cruel Ogres
(86979, 37064), -- Tormak the Scarred, Elekk Training: Darkwing Roc
(86979, 37067), -- Tormak the Scarred, Elekk Training: Ironbore
(86979, 37065), -- Tormak the Scarred, Elekk Training: Moth of Wrath
(86979, 37068), -- Tormak the Scarred, Elekk Training: Orc Hunters
(86979, 37069), -- Tormak the Scarred, Elekk Training: The Garn
(86979, 37066), -- Tormak the Scarred, Elekk Training: Thundercall
(86979, 36946), -- Tormak the Scarred, Entangling an Elekk
(87112, 37062), -- Fayla Fairfeather, Tricks of the Trade
(87113, 37062), -- Fayla Fairfeather, Tricks of the Trade
(87114, 37062), -- Fayla Fairfeather, Tricks of the Trade
(87115, 37062), -- Fayla Fairfeather, Tricks of the Trade
(87116, 37062), -- Fayla Fairfeather, Tricks of the Trade
(87117, 37062), -- Fayla Fairfeather, Tricks of the Trade
(87118, 37062), -- Fayla Fairfeather, Tricks of the Trade
(87119, 37062), -- Fayla Fairfeather, Tricks of the Trade
(87120, 37062), -- Fayla Fairfeather, Tricks of the Trade
(87121, 37062), -- Fayla Fairfeather, Tricks of the Trade
(87122, 37205), -- Gargra, Gargra
(87242, 36945), -- Sage Paluna, Requisition a Riverbeast
(87242, 37072), -- Sage Paluna, Riverbeast Training: Bulbapore
(87242, 37073), -- Sage Paluna, Riverbeast Training: Cruel Ogres
(87242, 37074), -- Sage Paluna, Riverbeast Training: Darkwing Roc
(87242, 37071), -- Sage Paluna, Riverbeast Training: Gezz'ran
(87242, 37077), -- Sage Paluna, Riverbeast Training: Ironbore
(87242, 37075), -- Sage Paluna, Riverbeast Training: Moth of Wrath
(87242, 37078), -- Sage Paluna, Riverbeast Training: Orc Hunters
(87242, 37079), -- Sage Paluna, Riverbeast Training: The Garn
(87242, 37076), -- Sage Paluna, Riverbeast Training: Thundercall
(87242, 37097), -- Sage Paluna, Talbuk Training: Bulbapore
(87242, 37098), -- Sage Paluna, Talbuk Training: Cruel Ogres
(87242, 37099), -- Sage Paluna, Talbuk Training: Darkwing Roc
(87242, 37096), -- Sage Paluna, Talbuk Training: Gezz'ran
(87242, 37093), -- Sage Paluna, Talbuk Training: Great-Tusk
(87242, 37102), -- Sage Paluna, Talbuk Training: Ironbore
(87242, 37100), -- Sage Paluna, Talbuk Training: Moth of Wrath
(87242, 37103), -- Sage Paluna, Talbuk Training: Orc Hunters
(87242, 37094), -- Sage Paluna, Talbuk Training: Rakkiri
(87242, 37095), -- Sage Paluna, Talbuk Training: Riplash
(87242, 37104), -- Sage Paluna, Talbuk Training: The Garn
(87242, 37101), -- Sage Paluna, Talbuk Training: Thundercall
(87242, 36917), -- Sage Paluna, Taming a Talbuk
(87242, 37124), -- Sage Paluna, Teeth of a Predator
(87242, 37123), -- Sage Paluna, The Black Claw
(87242, 37105), -- Sage Paluna, Wolf Training: Cruel Ogres
(87242, 37106), -- Sage Paluna, Wolf Training: Darkwing Roc
(87242, 37109), -- Sage Paluna, Wolf Training: Ironbore
(87242, 37107), -- Sage Paluna, Wolf Training: Moth of Wrath
(87242, 37110), -- Sage Paluna, Wolf Training: Orc Hunters
(87242, 37111), -- Sage Paluna, Wolf Training: The Garn
(87242, 37108), -- Sage Paluna, Wolf Training: Thundercall
(87242, 36950), -- Sage Paluna, Wrangling a Wolf
(87305, 37046), -- Akanja, The Headhunter's Harvest
(87971, 37204), -- Firaga, Rekindling an Old Flame
(87991, 37228), -- Cro Threadstrong, A Fruitful Proposition
(87991, 37152), -- Cro Threadstrong, Cro's Revenge
(87992, 37229), -- Olaf, Like A Dwarf In A Mine
(87992, 37153), -- Olaf, Time-Lost Vikings
(87994, 37230), -- Moroes, Bloody Expensive
(87994, 37157), -- Moroes, Feeling A Bit Morose
(87995, 37155), -- Fleet Master Seahorn, The Brass Compass
(87995, 37231), -- Fleet Master Seahorn, The Search Continues
(87996, 37232), -- Lilian Voss, Soulcarver Voss
(87996, 37156), -- Lilian Voss, The Soulcutter
(87997, 37154), -- Leonid Barthalomew the Revered, The Cure For Death
(87997, 37233), -- Leonid Barthalomew the Revered, Vessel of Virtue
(87998, 37158), -- Sunwalker Dezco, Gloriously Incandescent
(87998, 37234), -- Sunwalker Dezco, The Dark Within
(87999, 37235), -- Skylord Omnuron, A Plea to the Sky
(87999, 37159), -- Skylord Omnuron, Aviana's Request
(88000, 37161), -- Finkle Einhorn, Family Traditions
(88000, 37236), -- Finkle Einhorn, Like Father, Like Son
(88001, 37237), -- Maximillian of Northshire, A Hero's Quest is Never Complete
(88001, 37162), -- Maximillian of Northshire, Damsels and Dragons
(88002, 37238), -- Highlord Darion Mograine, Secrets of Soulbinding
(88002, 37163), -- Highlord Darion Mograine, Shadowy Secrets
(88003, 37239), -- Cowled Ranger, Fate of the Fallen
(88003, 37164), -- Cowled Ranger, The Huntresses
(88004, 37165), -- Zen'kiki, Cenarion Concerns
(88004, 37240), -- Zen'kiki, The Leaf-Reader
(88005, 37241), -- Lorewalker Cho, Lessons of the Past
(88005, 37166), -- Lorewalker Cho, Titanic Evolution
(88006, 37167), -- Lonika Stillblade, And No Maces!
(88006, 37242), -- Lonika Stillblade, Learning Is Painful
(88007, 37243), -- Gamon, An Axe to Grind
(88007, 37160), -- Gamon, Cleaving Time
(88009, 37179), -- Millhouse Manastorm, For The Children!
(88013, 37142), -- Lunk, Ogre Ancestry
(88017, 37145), -- Budd, Budd's Gambit
(88022, 37146), -- Johnny Awesome, Go Fetch
(88023, 37147), -- Taoshi, Sky Dancers
(88024, 37244), -- Oralius, Flamefly Trap
(88024, 37148), -- Oralius, Oralius' Adventure
(88025, 37150), -- Mylune, For the Birds
(88025, 37227), -- Mylune, Put a Bird on It
(88026, 37151), -- John J. Keeshan, Cold Steel
(88026, 37209), -- John J. Keeshan, Cold Steel Part II
(88027, 37149), -- Impsy, The Void-Gate
(88027, 37245), -- Impsy, Whispers in the Darkness
(88147, 37563), -- Makar Stonebinder, The Frostwolves Stand Ready
(88228, 37291), -- Sergeant Grimjaw, Thunderlord Invasion!
(88546, 37320), -- Jewelcrafting Follower - Horde, Jewelcrafting Special Order: A Fine Choker
(88546, 37321), -- Jewelcrafting Follower - Horde, Jewelcrafting Special Order: A Yellow Brighter Than Gold
(88546, 37323), -- Jewelcrafting Follower - Horde, Jewelcrafting Special Order: Blue the Shade of Sky and Sea
(88546, 37319), -- Jewelcrafting Follower - Horde, Jewelcrafting Special Order: Wedding Bands
(88546, 37324), -- Jewelcrafting Follower - Horde, Out of Stock: Blackrock Ore
(88546, 37325), -- Jewelcrafting Follower - Horde, Out of Stock: True Iron Ore
(88892, 35985), -- Nixxie, Garrison Campaign: The Broken Precipice
(88892, 36117), -- Nixxie, Garrison Campaign: The Broken Precipice
(91026, 38300), -- Kura Thunderhoof, Critters of Draenor
(91070, 37062), -- Fayla Fairfeather, Tricks of the Trade
(91072, 37961), -- Drix Bassbolter, Bringing the Bass
(91072, 38306), -- Drix Bassbolter, Mystery Notebook
(91242, 38256), -- Solog Roark, Hook, Line, and... Sink Him!
(91242, 38572), -- Solog Roark, Hook, Line, and... Sink Him!
(91242, 38258), -- Solog Roark, Nothing Remains
(91242, 38573), -- Solog Roark, Nothing Remains
(91361, 38300), -- Kura Thunderhoof, Critters of Draenor
(91362, 38300), -- Kura Thunderhoof, Critters of Draenor
(91363, 38300), -- Kura Thunderhoof, Critters of Draenor
(91364, 38300), -- Kura Thunderhoof, Critters of Draenor
(92213, 39057), -- Archmage Khadgar, Command of the Seas
(92213, 39003), -- Archmage Khadgar, Cooking the Books
(92213, 39004), -- Archmage Khadgar, Darkness Incarnate
(92213, 39697), -- Archmage Khadgar, Master vs. Commander
(92213, 39002), -- Archmage Khadgar, Ogres of the Deep
(92213, 39001), -- Archmage Khadgar, To Farahlon!
(92213, 39000), -- Archmage Khadgar, We Don't Need No Library Card
(92400, 38574), -- Vol'jin, All Hands on Deck
(92400, 38568), -- Vol'jin, We Need a Shipwright
(94429, 39242), -- Solog Roark, Ship Shape
(94429, 39054), -- Solog Roark, Shipbuilding
(94429, 39241), -- Solog Roark, Shipbuilding
(94429, 39276), -- Solog Roark, Strange Tools
(94429, 37889), -- Solog Roark, The Invasion of Tanaan
(94789, 39401), -- Rolosh Wavechaser, Destroying the Competition
(94789, 39675), -- Rolosh Wavechaser, Equipping Our Fleet
(94789, 39604), -- Rolosh Wavechaser, I Sunk Your Battleship
(94789, 39674), -- Rolosh Wavechaser, If At First You Fail, Try Again!
(94789, 39236), -- Rolosh Wavechaser, Let's Get To Work
(94789, 39243), -- Rolosh Wavechaser, Naval Commander
(94789, 39246), -- Rolosh Wavechaser, Naval Domination
(94789, 39245), -- Rolosh Wavechaser, Upgrading The Fleet
(94801, 39676), -- Kronk Rustspark, A True Naval Commander
(94870, 39020), -- Seer Kazal, A Burning Path Through Time
(94870, 39040), -- Seer Kazal, A Call to Battle
(94870, 39021), -- Seer Kazal, A Frozen Path Through Time
(94870, 39034), -- Seer Kazal, Emissary of War
(94870, 39041), -- Seer Kazal, The Arena Calls
(94870, 39033), -- Seer Kazal, The Time to Strike
(94870, 39042); -- Seer Kazal, The Very Best

INSERT INTO `creature_questender` VALUES
(70859, 34402), -- Thrall, Of Wolves and Warriors
(70860, 33473), -- Durotan, Back to Bladespire Citadel
(70860, 34379), -- Durotan, Den of Wolves
(70860, 33657), -- Durotan, Moving In
(70909, 32783), -- Ga'nar, Ga'nar's Vengeance
(70910, 32792), -- Ga'nar, Leave Nothing Behind!
(70941, 32795), -- Ga'nar, The Eldest
(70941, 32794), -- Ga'nar, Wrath of Gronn
(72230, 33444), -- Draka, Eatercology
(72230, 32979), -- Draka, Garrison Campaign: Farseer's Rock
(72274, 32991), -- Lokra, Into the Boneslag
(72274, 32992), -- Lokra, Moving Target
(72274, 32989), -- Lokra, Securing the South
(72274, 32990), -- Lokra, They Who Held Fast
(72814, 34209), -- Cordana Felsong, Vouchsafe Our Arrival
(72836, 34292), -- Cordana Felsong, Eliminate the Shadow Council
(72836, 34293), -- Cordana Felsong, Eliminate the Shadow Council
(72836, 34277), -- Cordana Felsong, Stop the Flow
(72837, 34228), -- Farseer Urquan, A Clew of Worms
(72837, 34278), -- Farseer Urquan, Desecration of the Dead
(72837, 34216), -- Farseer Urquan, Safe Passage
(72837, 34229), -- Farseer Urquan, The Sleeper Has Awakened
(72874, 34280), -- Archmage Khadgar, All is Revealed
(72874, 34230), -- Archmage Khadgar, Eye Need That
(72874, 34295), -- Archmage Khadgar, To Capture Gul'dan
(72874, 34227), -- Archmage Khadgar, What Must Be Done
(72890, 33119), -- Mulverick, Slavery and Strife
(72976, 33125), -- Outrider Urukag, A Proper Parting
(72976, 33132), -- Outrider Urukag, Gut Guttra
(73480, 34291), -- Image of Archmage Khadgar, Have a Heart
(73480, 34294), -- Image of Archmage Khadgar, The Fel Crystals
(74000, 32791), -- Ga'nar, Let the Hunt Begin!
(74163, 33493), -- Durotan, Return to the Pack
(74163, 32796), -- Durotan, To the Garrison
(74223, 32804), -- Kal'gor the Honorable, Articles of the Fallen
(74223, 32929), -- Kal'gor the Honorable, They Rely on Numbers
(74253, 32980), -- Farseer Drek'Thar, Eaters of the Elements
(74253, 32983), -- Farseer Drek'Thar, In the Shadow of Giants
(74272, 33816), -- Farseer Drek'Thar, Honor Has Its Rewards
(74272, 33470), -- Farseer Drek'Thar, Pool of Visions
(74272, 33469), -- Farseer Drek'Thar, The Farseer
(74273, 33526), -- Durotan, These Colors Don't Run
(74330, 32985), -- Farseer Drek'Thar, Fury of Frostfire
(74330, 32984), -- Farseer Drek'Thar, The Ascent
(74635, 33412), -- Igrimar the Resolute, Mopping Up
(74635, 33454), -- Igrimar the Resolute, The Cure
(74635, 33450), -- Igrimar the Resolute, The Warlord's Guard
(74651, 33807), -- Draka, Free Our Brothers and Sisters
(74651, 33468), -- Draka, Save Wolf Home
(74977, 33838), -- Initiate Na'Shra, Smeltcraft
(75177, 33344), -- Durotan, Armed and Dangerous
(75177, 33546), -- Durotan, Deeds Left Undone
(75177, 33622), -- Durotan, To the Slaughter
(75186, 33408), -- Thrall, Great Balls of Fire!
(75186, 33410), -- Thrall, The Butcher of Bladespire
(75188, 33527), -- Durotan, Last Steps
(76240, 33784), -- Durotan, Gormaul Tower
(76411, 33868), -- Farseer Drek'Thar, The Home of the Frostwolves
(76484, 34124), -- Durotan, The Battle of Thunder Pass
(76487, 34730), -- Lokra, Blood Oath of Lokra
(76487, 34123), -- Lokra, To Thunder Pass
(76557, 34380), -- Durotan, Rally the Frostwolves
(76662, 33898), -- Gol'kosh the Axe, Slaying Slavers
(76720, 33010), -- Thrall, The Iron Wolf
(76730, 37563), -- Makar Stonebinder, The Frostwolves Stand Ready
(76862, 33915), -- Gog'rak, Young Hearts
(76889, 33955), -- Shivertail, Missing Pack
(76889, 33929), -- Shivertail, Shivertail's Den
(77160, 34029), -- Hansel Heavyhands, The Prototype
(77160, 34028), -- Hansel Heavyhands, These Look Familiar...
(77210, 34067), -- Scout Ruk'Gan, A Collection of Coils
(77210, 34264), -- Scout Ruk'Gan, A Collection of Coils
(77210, 34070), -- Scout Ruk'Gan, At the End of Your Rope
(77210, 34073), -- Scout Ruk'Gan, Burn Them Down
(77210, 34069), -- Scout Ruk'Gan, Getting the Points
(77210, 34093), -- Scout Ruk'Gan, Getting the Points
(77210, 34066), -- Scout Ruk'Gan, Savage Vengeance
(77210, 34072), -- Scout Ruk'Gan, Tar Get of Opportunity
(77210, 34102), -- Scout Ruk'Gan, The Mark of Defiance
(77210, 34075), -- Scout Ruk'Gan, Vul'gath's End
(77928, 34034), -- Gazlowe, Garrison Campaign: Grinding Gears
(77928, 34035), -- Gazlowe, I Know The Drill!
(77998, 34321), -- Molthron, Ashes Of The Past
(77998, 34325), -- Molthron, Flames Of The Earth
(78056, 34284), -- Owynn Graddock, Garrison Campaign: The Search for Owynn Graddock
(78056, 34285), -- Owynn Graddock, Gearing Up
(78056, 34281), -- Owynn Graddock, Out of the Chains
(78208, 34344), -- Shadow Hunter Rala, Lurkers
(78208, 34731), -- Shadow Hunter Rala, Oath of Shadow Hunter Rala
(78208, 34345), -- Shadow Hunter Rala, Poulticide
(78208, 34348), -- Shadow Hunter Rala, The Real Prey
(78208, 34736), -- Shadow Hunter Rala, We Be Needin' Supplies
(78209, 34346), -- Shadow Hunter Mala, Frosted Fury
(78222, 33484), -- Guse, The Slavemaster's Demise
(78239, 34286), -- Owynn Graddock, Seeking the Truth
(78272, 33815), -- Durotan, A Song of Frost and Fire
(78428, 34287), -- Orlana Strongbrow, Cleansing the Souls
(78428, 34469), -- Orlana Strongbrow, Cleansing the Souls
(78428, 34288), -- Orlana Strongbrow, The Totems That Bind
(78428, 34318), -- Orlana Strongbrow, The Totems That Bind
(78466, 34592), -- Gazlowe, A Gronnling Problem
(78466, 34375), -- Gazlowe, Back to Work
(78466, 36567), -- Gazlowe, Bigger is Better
(78466, 34461), -- Gazlowe, Build Your Barracks
(78466, 37669), -- Gazlowe, Building for Professions
(78466, 34378), -- Gazlowe, Establish Your Garrison
(78466, 34364), -- Gazlowe, For the Horde!
(78466, 36614), -- Gazlowe, My Very Own Fortress
(78466, 34078), -- Gazlowe, Payment Due for Services Rendered
(78466, 34765), -- Gazlowe, The Den of Skog
(78466, 34960), -- Gazlowe, The Land Provides
(78466, 34824), -- Gazlowe, What We Got
(78466, 34822), -- Gazlowe, What We Need
(78487, 37993), -- Rokhan, Amulet of Rukhmar: The Apexis Device
(78487, 37757), -- Rokhan, Arcane Sanctum: Ko'ragh
(78487, 37780), -- Rokhan, Auchindoun
(78487, 37765), -- Rokhan, Blackhand's Crucible: Blackhand
(78487, 37781), -- Rokhan, Bloodmaul Slag Mines
(78487, 37994), -- Rokhan, Dark Grimoire: Breaching the Barrier
(78487, 37813), -- Rokhan, Death to Amethon!
(78487, 37814), -- Rokhan, Death to Gor'thul!
(78487, 37818), -- Rokhan, Death to Hivelord Ik'rix!
(78487, 37815), -- Rokhan, Death to Nullifier Darkoor!
(78487, 37949), -- Rokhan, Death to Nullifier Darkoor!
(78487, 37817), -- Rokhan, Death to Tremor!
(78487, 37816), -- Rokhan, Death to Undertow!
(78487, 39231), -- Rokhan, Destructor's Rise
(78487, 37997), -- Rokhan, Dream of Argus: The Crystal Reborn
(78487, 37782), -- Rokhan, Grimrail Depot
(78487, 37995), -- Rokhan, Gronnsbane: The Blessing of Beasts
(78487, 37992), -- Rokhan, Gutrek's Cleaver: The Spirit Forge
(78487, 37758), -- Rokhan, Imperator's Rise: Imperator Mar'gok
(78487, 35846), -- Rokhan, Intercepting the Orders
(78487, 37764), -- Rokhan, Iron Assembly: Admiral Gar'an
(78487, 37783), -- Rokhan, Iron Docks
(78487, 39225), -- Rokhan, Maw of Souls
(78487, 36602), -- Rokhan, News from Nagrand
(78487, 36607), -- Rokhan, News from Nagrand
(78487, 35537), -- Rokhan, News from Spires of Arak
(78487, 36494), -- Rokhan, News from Talador
(78487, 36290), -- Rokhan, Out of the Shadows
(78487, 39221), -- Rokhan, Pits of Mannoroth
(78487, 35845), -- Rokhan, Plans of War
(78487, 35842), -- Rokhan, Putting Down the Packleader
(78487, 37784), -- Rokhan, Shadowmoon Burial Grounds
(78487, 37785), -- Rokhan, Skyreach
(78487, 37762), -- Rokhan, Slagworks: Heart of the Mountain
(78487, 39228), -- Rokhan, Temple of Tyranny
(78487, 37763), -- Rokhan, The Black Forge: Kromog
(78487, 39232), -- Rokhan, The Black Gate
(78487, 37786), -- Rokhan, The Everbloom
(78487, 34823), -- Rokhan, The Ogron Live?
(78487, 37996), -- Rokhan, The Silent Skull: Taking from the Taker
(78487, 37787), -- Rokhan, Upper Blackrock Spire
(78487, 37756), -- Rokhan, Walled City: Brackenspore
(78487, 33918), -- Rokhan, Wanted: Grondo's Bounty
(78487, 35736), -- Rokhan, Writing in the Snow
(78659, 34309), -- Shadow Hunter Bwu'ja, Garrison Campaign: The Search for Shadow Hunter Bwu'ja
(78659, 34315), -- Shadow Hunter Bwu'ja, Gearing Up
(78659, 34314), -- Shadow Hunter Bwu'ja, Out of the Chains
(78785, 34316), -- Shadow Hunter Bwu'ja, Seeking the Truth
(78989, 36238), -- Axe-Shaper Kugra, Mending A Broken Heart
(78989, 36205), -- Axe-Shaper Kugra, The Fractured Hammer
(79047, 34732), -- Mulverick, Mulverick's Offer of Service
(79047, 33483), -- Mulverick, Mulverick's Plight
(79229, 35341), -- Gronnstalker Rokash, Defection of Gronnstalker Rokash
(79229, 32981), -- Gronnstalker Rokash, Only the Winner
(79740, 36248), -- Warmaster Zog, A Stolen Heart
(79740, 34775), -- Warmaster Zog, Mission Probable
(79740, 33427), -- Warmaster Zog, Ours is the Fury
(79740, 36342), -- Warmaster Zog, Primal Fury
(79740, 37434), -- Warmaster Zog, Proving Grounds
(79740, 37192), -- Warmaster Zog, Sanketsu, The Burning Blade
(79740, 34341), -- Warmaster Zog, The Beating Heart
(79740, 34861), -- Warmaster Zog, We Need An Army
(79740, 36242), -- Warmaster Zog, Where There Is Smoke...
(79740, 34462), -- Warmaster Zog, Winds of Change
(79774, 36653), -- Sergeant Grimjaw, Botani Invasion!
(79774, 35142), -- Sergeant Grimjaw, Goren Invasion!
(79774, 35935), -- Sergeant Grimjaw, Iron Horde Invasion!
(79774, 36623), -- Sergeant Grimjaw, Ogre Invasion!
(79774, 36831), -- Sergeant Grimjaw, Shadow Council Invasion!
(79774, 36414), -- Sergeant Grimjaw, Shadowmoon Invasion!
(79815, 38188), -- Grun'lek, Scrap Meltdown
(79815, 37043), -- Grun'lek, Scraps of Iron
(79826, 37590), -- Pozzlow, Your Second Engineering Work Order
(79836, 36848), -- Gez'la, Ogre Waygates
(79836, 38351), -- Gez'la, Portable Portals
(79857, 37045), -- Lumba the Crusher, Salvaging the Situation
(79858, 37645), -- Serr'ah, Mastering the Menagerie
(79858, 36469), -- Serr'ah, Pets Versus Pests
(79858, 36662), -- Serr'ah, Scrappin'
(79858, 38242), -- Serr'ah, Unearthed Magic
(79862, 37060), -- Yorn Longhoof, Lost in Transition
(79892, 35075), -- Mak'jin, Abyssal Gulper Eel
(79892, 36132), -- Mak'jin, Anglin' In Our Garrison
(79892, 35074), -- Mak'jin, Blackwater Whiptail
(79892, 35073), -- Mak'jin, Blind Lake Sturgeon
(79892, 35072), -- Mak'jin, Fat Sleeper
(79892, 35066), -- Mak'jin, Fire Ammonite
(79892, 35071), -- Mak'jin, Jawless Skulker
(79896, 36141), -- Mokugg Lagerpounder, Icespine Stingers
(79896, 34758), -- Mokugg Lagerpounder, Looking For Help
(79896, 36131), -- Mokugg Lagerpounder, Proving Your Worth
(79971, 36612), -- Rak'jin, Luring Nat
(79971, 36609), -- Rak'jin, The Great Angler Returns
(80456, 33816), -- Farseer Drek'Thar, Honor Has Its Rewards
(81166, 35058), -- Refugee Lo'nash, The Mysterious Flask
(81209, 35103), -- Kadar, The Alchemist
(81210, 35106), -- Ang'kra, Avenge and Reclaim
(81210, 35104), -- Ang'kra, The Apprentice
(81678, 33467), -- Snowrunner Rolga, The Fall of the Warlord
(81688, 35154), -- Gorsol, Things Are Not Goren Our Way
(81981, 34193), -- Tarnon, Clearing the Garden
(83482, 36255), -- Yu'rina the Mystic, Enchanted Highmaul Bracer
(83858, 35196), -- Khadgar's Servant, Forging Ahead
(83858, 35197), -- Khadgar's Servant, Forging Ahead
(84247, 36137), -- Lumber Lord Oktron, Easing into Lumberjacking
(84247, 36385), -- Lumber Lord Oktron, Legacy of the Ancients
(84247, 36142), -- Lumber Lord Oktron, Sharper Blades, Bigger Timber
(84247, 36182), -- Lumber Lord Oktron, Tree-i-cide
(84247, 36138), -- Lumber Lord Oktron, Turning Timber into Profit
(84494, 36230), -- Waruk the Frostforger, The Restless Spirit
(84494, 36207), -- Waruk the Frostforger, Waruk the Frostforger
(84689, 36419), -- Trega, Dyed in the Fur
(84689, 36417), -- Trega, From Their Cold Dead Hands
(84689, 36301), -- Trega, Trega's Tailoring Kit
(84739, 36260), -- Arcanist Delath, Oru'kai's Scepter
(84739, 36256), -- Arcanist Delath, The Arakkoan Enchanter
(84747, 36257), -- Torag Stonefury, Failed Apprentice
(84889, 36813), -- Phylarch the Evergreen, Subversive Infestation
(84967, 36314), -- "Appraiser" Sazsel Stickyfingers, The Intricate Pendant
(85048, 36346), -- Farmer Lok'lub, Bigger Trap, Better Rewards
(85048, 36345), -- Farmer Lok'lub, Breaking into the Trap Game
(85048, 36344), -- Farmer Lok'lub, Feeding An Army
(85106, 36380), -- Gem Grinder Orolak, Diamonds Are Forever
(85106, 36352), -- Gem Grinder Orolak, Locating the Lapidarist
(85106, 36378), -- Gem Grinder Orolak, No Pressure, No Diamonds
(85369, 37044), -- Vee, Unconventional Inventions
(85414, 36449), -- Alexi Barov, Reduction in Force
(85439, 36435), -- Raleigh Puule, Unintelligible Intelligence
(85440, 36457), -- Nicholaus Page, Bypassing Security
(85440, 36475), -- Nicholaus Page, Stealing the Declaration
(85751, 36505), -- Gaoda Hidecleaver, A Warrior's Shroud
(85751, 36516), -- Gaoda Hidecleaver, Cut 'Em Out!
(85882, 36594), -- Blixthraz Blastcharge, "Spare" Parts
(85882, 36627), -- Blixthraz Blastcharge, Big Frostfire Gun
(85882, 36589), -- Blixthraz Blastcharge, Heavy Arms
(85984, 36611), -- Nat Pagle, A True Draenor Angler
(85984, 36802), -- Nat Pagle, Abyssal Gulper Lunker
(85984, 36616), -- Nat Pagle, An Angler on Our Team
(85984, 36803), -- Nat Pagle, Blackwater Whiptail Lunker
(85984, 36804), -- Nat Pagle, Blind Lake Lunker
(85984, 36805), -- Nat Pagle, Fat Sleeper Lunker
(85984, 39283), -- Nat Pagle, Felmouth Frenzy Lunker
(85984, 36800), -- Nat Pagle, Fire Ammonite Lunker
(85984, 36806), -- Nat Pagle, Jawless Skulker Lunker
(85984, 38406), -- Nat Pagle, Sea Scorpion Lunker
(86629, 36897), -- Raza'kul, Nemesis: Becoming Death
(86629, 36923), -- Raza'kul, Nemesis: Becoming Death
(86629, 36925), -- Raza'kul, Nemesis: Becoming Death
(86629, 36927), -- Raza'kul, Nemesis: Becoming Death
(86629, 36929), -- Raza'kul, Nemesis: Becoming Death
(86629, 36931), -- Raza'kul, Nemesis: Becoming Death
(86629, 36933), -- Raza'kul, Nemesis: Becoming Death
(86629, 36930), -- Raza'kul, Nemesis: Draenei Destroyer
(86629, 36924), -- Raza'kul, Nemesis: Dwarfstalker
(86629, 36926), -- Raza'kul, Nemesis: Gnomebane
(86629, 36889), -- Raza'kul, Nemesis: Hunter - Hunted
(86629, 36921), -- Raza'kul, Nemesis: Manslayer
(86629, 36932), -- Raza'kul, Nemesis: Scourge of the Kaldorei
(86629, 36934), -- Raza'kul, Nemesis: Terror of the Tushui
(86629, 36928), -- Raza'kul, Nemesis: Worgen Hunter
(86629, 36874), -- Raza'kul, Warlord of Draenor
(86803, 37062), -- Fayla Fairfeather, Tricks of the Trade
(86979, 36944), -- Tormak the Scarred, Besting a Boar
(86979, 37034), -- Tormak the Scarred, Boar Training: Bulbapore
(86979, 37035), -- Tormak the Scarred, Boar Training: Cruel Ogres
(86979, 37036), -- Tormak the Scarred, Boar Training: Darkwing Roc
(86979, 37033), -- Tormak the Scarred, Boar Training: Gezz'ran
(86979, 37039), -- Tormak the Scarred, Boar Training: Ironbore
(86979, 37037), -- Tormak the Scarred, Boar Training: Moth of Wrath
(86979, 37040), -- Tormak the Scarred, Boar Training: Orc Hunters
(86979, 37032), -- Tormak the Scarred, Boar Training: Riplash
(86979, 37041), -- Tormak the Scarred, Boar Training: The Garn
(86979, 37038), -- Tormak the Scarred, Boar Training: Thundercall
(86979, 36912), -- Tormak the Scarred, Capturing a Clefthoof
(86979, 37052), -- Tormak the Scarred, Clefthoof Training: Bulbapore
(86979, 37053), -- Tormak the Scarred, Clefthoof Training: Cruel Ogres
(86979, 37054), -- Tormak the Scarred, Clefthoof Training: Darkwing Roc
(86979, 37051), -- Tormak the Scarred, Clefthoof Training: Gezz'ran
(86979, 37048), -- Tormak the Scarred, Clefthoof Training: Great-Tusk
(86979, 37057), -- Tormak the Scarred, Clefthoof Training: Ironbore
(86979, 37055), -- Tormak the Scarred, Clefthoof Training: Moth of Wrath
(86979, 37058), -- Tormak the Scarred, Clefthoof Training: Orc Hunters
(86979, 37049), -- Tormak the Scarred, Clefthoof Training: Rakkiri
(86979, 37050), -- Tormak the Scarred, Clefthoof Training: Riplash
(86979, 37059), -- Tormak the Scarred, Clefthoof Training: The Garn
(86979, 37056), -- Tormak the Scarred, Clefthoof Training: Thundercall
(86979, 37063), -- Tormak the Scarred, Elekk Training: Cruel Ogres
(86979, 37064), -- Tormak the Scarred, Elekk Training: Darkwing Roc
(86979, 37067), -- Tormak the Scarred, Elekk Training: Ironbore
(86979, 37065), -- Tormak the Scarred, Elekk Training: Moth of Wrath
(86979, 37068), -- Tormak the Scarred, Elekk Training: Orc Hunters
(86979, 37069), -- Tormak the Scarred, Elekk Training: The Garn
(86979, 37066), -- Tormak the Scarred, Elekk Training: Thundercall
(86979, 36946), -- Tormak the Scarred, Entangling an Elekk
(87112, 37062), -- Fayla Fairfeather, Tricks of the Trade
(87113, 37062), -- Fayla Fairfeather, Tricks of the Trade
(87114, 37062), -- Fayla Fairfeather, Tricks of the Trade
(87115, 37062), -- Fayla Fairfeather, Tricks of the Trade
(87116, 37062), -- Fayla Fairfeather, Tricks of the Trade
(87117, 37062), -- Fayla Fairfeather, Tricks of the Trade
(87118, 37062), -- Fayla Fairfeather, Tricks of the Trade
(87119, 37062), -- Fayla Fairfeather, Tricks of the Trade
(87120, 37062), -- Fayla Fairfeather, Tricks of the Trade
(87121, 37062), -- Fayla Fairfeather, Tricks of the Trade
(87122, 37205), -- Gargra, Gargra
(87242, 36945), -- Sage Paluna, Requisition a Riverbeast
(87242, 37072), -- Sage Paluna, Riverbeast Training: Bulbapore
(87242, 37073), -- Sage Paluna, Riverbeast Training: Cruel Ogres
(87242, 37074), -- Sage Paluna, Riverbeast Training: Darkwing Roc
(87242, 37071), -- Sage Paluna, Riverbeast Training: Gezz'ran
(87242, 37077), -- Sage Paluna, Riverbeast Training: Ironbore
(87242, 37075), -- Sage Paluna, Riverbeast Training: Moth of Wrath
(87242, 37078), -- Sage Paluna, Riverbeast Training: Orc Hunters
(87242, 37079), -- Sage Paluna, Riverbeast Training: The Garn
(87242, 37076), -- Sage Paluna, Riverbeast Training: Thundercall
(87242, 37097), -- Sage Paluna, Talbuk Training: Bulbapore
(87242, 37098), -- Sage Paluna, Talbuk Training: Cruel Ogres
(87242, 37099), -- Sage Paluna, Talbuk Training: Darkwing Roc
(87242, 37096), -- Sage Paluna, Talbuk Training: Gezz'ran
(87242, 37093), -- Sage Paluna, Talbuk Training: Great-Tusk
(87242, 37102), -- Sage Paluna, Talbuk Training: Ironbore
(87242, 37100), -- Sage Paluna, Talbuk Training: Moth of Wrath
(87242, 37103), -- Sage Paluna, Talbuk Training: Orc Hunters
(87242, 37094), -- Sage Paluna, Talbuk Training: Rakkiri
(87242, 37095), -- Sage Paluna, Talbuk Training: Riplash
(87242, 37104), -- Sage Paluna, Talbuk Training: The Garn
(87242, 37101), -- Sage Paluna, Talbuk Training: Thundercall
(87242, 36917), -- Sage Paluna, Taming a Talbuk
(87242, 37124), -- Sage Paluna, Teeth of a Predator
(87242, 37123), -- Sage Paluna, The Black Claw
(87242, 37105), -- Sage Paluna, Wolf Training: Cruel Ogres
(87242, 37106), -- Sage Paluna, Wolf Training: Darkwing Roc
(87242, 37109), -- Sage Paluna, Wolf Training: Ironbore
(87242, 37107), -- Sage Paluna, Wolf Training: Moth of Wrath
(87242, 37110), -- Sage Paluna, Wolf Training: Orc Hunters
(87242, 37111), -- Sage Paluna, Wolf Training: The Garn
(87242, 37108), -- Sage Paluna, Wolf Training: Thundercall
(87242, 36950), -- Sage Paluna, Wrangling a Wolf
(87305, 37046), -- Akanja, The Headhunter's Harvest
(87971, 37204), -- Firaga, Rekindling an Old Flame
(87991, 37228), -- Cro Threadstrong, A Fruitful Proposition
(87991, 37152), -- Cro Threadstrong, Cro's Revenge
(87992, 37229), -- Olaf, Like A Dwarf In A Mine
(87992, 37153), -- Olaf, Time-Lost Vikings
(87994, 37230), -- Moroes, Bloody Expensive
(87994, 37157), -- Moroes, Feeling A Bit Morose
(87995, 37155), -- Fleet Master Seahorn, The Brass Compass
(87995, 37231), -- Fleet Master Seahorn, The Search Continues
(87996, 37232), -- Lilian Voss, Soulcarver Voss
(87996, 37156), -- Lilian Voss, The Soulcutter
(87997, 37154), -- Leonid Barthalomew the Revered, The Cure For Death
(87997, 37233), -- Leonid Barthalomew the Revered, Vessel of Virtue
(87998, 37158), -- Sunwalker Dezco, Gloriously Incandescent
(87998, 37234), -- Sunwalker Dezco, The Dark Within
(87999, 37235), -- Skylord Omnuron, A Plea to the Sky
(87999, 37159), -- Skylord Omnuron, Aviana's Request
(88000, 37161), -- Finkle Einhorn, Family Traditions
(88000, 37236), -- Finkle Einhorn, Like Father, Like Son
(88001, 37237), -- Maximillian of Northshire, A Hero's Quest is Never Complete
(88001, 37162), -- Maximillian of Northshire, Damsels and Dragons
(88002, 37238), -- Highlord Darion Mograine, Secrets of Soulbinding
(88002, 37163), -- Highlord Darion Mograine, Shadowy Secrets
(88003, 37239), -- Cowled Ranger, Fate of the Fallen
(88003, 37164), -- Cowled Ranger, The Huntresses
(88004, 37165), -- Zen'kiki, Cenarion Concerns
(88004, 37240), -- Zen'kiki, The Leaf-Reader
(88005, 37241), -- Lorewalker Cho, Lessons of the Past
(88005, 37166), -- Lorewalker Cho, Titanic Evolution
(88006, 37167), -- Lonika Stillblade, And No Maces!
(88006, 37242), -- Lonika Stillblade, Learning Is Painful
(88007, 37243), -- Gamon, An Axe to Grind
(88007, 37160), -- Gamon, Cleaving Time
(88009, 37179), -- Millhouse Manastorm, For The Children!
(88013, 37142), -- Lunk, Ogre Ancestry
(88017, 37145), -- Budd, Budd's Gambit
(88022, 37146), -- Johnny Awesome, Go Fetch
(88023, 37147), -- Taoshi, Sky Dancers
(88024, 37244), -- Oralius, Flamefly Trap
(88024, 37148), -- Oralius, Oralius' Adventure
(88025, 37150), -- Mylune, For the Birds
(88025, 37227), -- Mylune, Put a Bird on It
(88026, 37151), -- John J. Keeshan, Cold Steel
(88026, 37209), -- John J. Keeshan, Cold Steel Part II
(88027, 37149), -- Impsy, The Void-Gate
(88027, 37245), -- Impsy, Whispers in the Darkness
(88147, 37563), -- Makar Stonebinder, The Frostwolves Stand Ready
(88228, 37291), -- Sergeant Grimjaw, Thunderlord Invasion!
(88546, 37320), -- Jewelcrafting Follower - Horde, Jewelcrafting Special Order: A Fine Choker
(88546, 37321), -- Jewelcrafting Follower - Horde, Jewelcrafting Special Order: A Yellow Brighter Than Gold
(88546, 37323), -- Jewelcrafting Follower - Horde, Jewelcrafting Special Order: Blue the Shade of Sky and Sea
(88546, 37319), -- Jewelcrafting Follower - Horde, Jewelcrafting Special Order: Wedding Bands
(88546, 37324), -- Jewelcrafting Follower - Horde, Out of Stock: Blackrock Ore
(88546, 37325), -- Jewelcrafting Follower - Horde, Out of Stock: True Iron Ore
(88892, 37516), -- Nixxie, News for Nixxie
(88892, 37517), -- Nixxie, News for Nixxie
(91026, 38300), -- Kura Thunderhoof, Critters of Draenor
(91070, 37062), -- Fayla Fairfeather, Tricks of the Trade
(91072, 37961), -- Drix Bassbolter, Bringing the Bass
(91242, 38259), -- Solog Roark, All Hands on Deck
(91242, 38574), -- Solog Roark, All Hands on Deck
(91242, 38256), -- Solog Roark, Hook, Line, and... Sink Him!
(91242, 38572), -- Solog Roark, Hook, Line, and... Sink Him!
(91242, 38255), -- Solog Roark, The Train Gang
(91242, 38571), -- Solog Roark, The Train Gang
(91361, 38300), -- Kura Thunderhoof, Critters of Draenor
(91362, 38300), -- Kura Thunderhoof, Critters of Draenor
(91363, 38300), -- Kura Thunderhoof, Critters of Draenor
(91364, 38300), -- Kura Thunderhoof, Critters of Draenor
(92213, 39057), -- Archmage Khadgar, Command of the Seas
(92213, 39003), -- Archmage Khadgar, Cooking the Books
(92213, 39004), -- Archmage Khadgar, Darkness Incarnate
(92213, 39697), -- Archmage Khadgar, Master vs. Commander
(92213, 37841), -- Archmage Khadgar, The Final Assault
(92213, 37835), -- Archmage Khadgar, The Shadow War
(92213, 39000), -- Archmage Khadgar, We Don't Need No Library Card
(92400, 38567), -- Vol'jin, Garrison Campaign: War Council
(92400, 38573), -- Vol'jin, Nothing Remains
(94429, 39082), -- Solog Roark, Let's Get To Work
(94429, 39236), -- Solog Roark, Let's Get To Work
(94429, 39242), -- Solog Roark, Ship Shape
(94429, 39054), -- Solog Roark, Shipbuilding
(94429, 39241), -- Solog Roark, Shipbuilding
(94789, 39676), -- Rolosh Wavechaser, A True Naval Commander
(94789, 39401), -- Rolosh Wavechaser, Destroying the Competition
(94789, 39674), -- Rolosh Wavechaser, If At First You Fail, Try Again!
(94789, 39243), -- Rolosh Wavechaser, Naval Commander
(94789, 39246), -- Rolosh Wavechaser, Naval Domination
(94789, 39423), -- Rolosh Wavechaser, Shipyard Report
(94789, 39245), -- Rolosh Wavechaser, Upgrading The Fleet
(94801, 38932), -- Kronk Rustspark, Equipment Blueprint: Bilge Pump
(94801, 39368), -- Kronk Rustspark, Equipment Blueprint: Blast Furnace
(94801, 39366), -- Kronk Rustspark, Equipment Blueprint: Felsmoke Launchers
(94801, 39365), -- Kronk Rustspark, Equipment Blueprint: Ghostly Spyglass
(94801, 39364), -- Kronk Rustspark, Equipment Blueprint: Gyroscopic Internal Stabilizer
(94801, 39356), -- Kronk Rustspark, Equipment Blueprint: High Intensity Fog Lights
(94801, 39363), -- Kronk Rustspark, Equipment Blueprint: Ice Cutter
(94801, 39355), -- Kronk Rustspark, Equipment Blueprint: Trained Shark Tank
(94801, 39360), -- Kronk Rustspark, Equipment Blueprint: True Iron Rudder
(94801, 39359), -- Kronk Rustspark, Equipment Blueprint: Tuskarr Fishing Net
(94801, 39358), -- Kronk Rustspark, Equipment Blueprint: Unsinkable
(94801, 39675), -- Kronk Rustspark, Equipping Our Fleet
(94870, 39020), -- Seer Kazal, A Burning Path Through Time
(94870, 39040), -- Seer Kazal, A Call to Battle
(94870, 39021), -- Seer Kazal, A Frozen Path Through Time
(94870, 39034), -- Seer Kazal, Emissary of War
(94870, 39041), -- Seer Kazal, The Arena Calls
(94870, 39033), -- Seer Kazal, The Time to Strike
(94870, 39042); -- Seer Kazal, The Very Best

UPDATE `creature_template` SET `npcflag` = `npcflag`|2 WHERE entry IN (79492, 85777, 86806, 88395);

DELETE FROM `creature_queststarter` WHERE `id` IN (79492, 85777, 86806, 88395);
INSERT INTO `creature_queststarter` VALUES
(79492, 34733), -- Dagg, Services of Dagg
(85777, 36522), -- Ahm, Solidarity in Death
(86806, 37014), -- Ancient Trading Mechanism, Auctioning for Parts
(88395, 35786), -- Blood Guard Reejah, Bronze Victory
(88395, 35788), -- Blood Guard Reejah, Gold Victory
(88395, 35787); -- Blood Guard Reejah, Silver Victory

DELETE FROM `creature_questender` WHERE `id` IN (79492, 85777, 86806, 88395);
INSERT INTO `creature_questender` VALUES
(79492, 34733), -- Dagg, Services of Dagg
(85777, 36522), -- Ahm, Solidarity in Death
(86806, 37014), -- Ancient Trading Mechanism, Auctioning for Parts
(88395, 35786), -- Blood Guard Reejah, Bronze Victory
(88395, 35788), -- Blood Guard Reejah, Gold Victory
(88395, 35787); -- Blood Guard Reejah, Silver Victory