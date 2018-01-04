/* Weenie - Aerlinthe Record (29002) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29002;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29002, 'bookroads3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29002, 272, 29002);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29002, 16, 'A translation of an Empyrean text found on Aerlinthe Island.') /* LONG_DESC_STRING */
     , (29002, 1, 'Aerlinthe Record') /* NAME_STRING */
     , (29002, 15, 'A translation of an Empyrean text.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29002, 1, 33554771) /* SETUP_DID */
     , (29002, 3, 536870932) /* SOUND_TABLE_DID */
     , (29002, 8, 100668117) /* ICON_DID */
     , (29002, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29002, 9, 0) /* LOCATIONS_INT */
     , (29002, 1, 8192) /* ITEM_TYPE_INT */
     , (29002, 93, 1044) /* PHYSICS_STATE_INT */
     , (29002, 5, 160) /* ENCUMB_VAL_INT */
     , (29002, 16, 8) /* ITEM_USEABLE_INT */
     , (29002, 8, 200) /* MASS_INT */
     , (29002, 19, 90) /* VALUE_INT */
     , (29002, 174, 32) /* APPRAISAL_PAGES_INT */
     , (29002, 175, 32) /* APPRAISAL_MAX_PAGES_INT */
     , (29002, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (29002, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29002, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29002, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (29002, 0, 'Tale of Years', 'prewritten', 4294967295, False, '
Being the Tale of Years for the Island and Port of Aerlinthe, which kneel before the Cerulean Throne of the Ancient and Glorious Seaborne Empire of Yalain.


RE 208: Shimena Keep constructed on the northeast islet. Shimena guarded the northern approaches to Ireth Lassel research colony from Pelagian sea-nomads.

RE 213: A larchess tree is planted within the walls of Shimena Keep.
')
     , (29002, 1, 'Tale of Years', 'prewritten', 4294967295, False, '
RE 221: Hearing from former Shimena garrison troops of great riches on this island, Lord Gevran Loritane of Elancia visits aboard his sailing skyship Tinoriel. He discovers great mineral wealth, and magma flows of sufficient temperature to permit the forging of mana-alloy. The enchanters Eosonn and Auriam are crushed by a magma tube cave-in when the land quakes. Without the ability to levitate Tinoriel, the ship returns to Glystenae over sea.
')
     , (29002, 2, 'Tale of Years', 'prewritten', 4294967295, False, 'RE 222: Loritane sends sixteen great ocean-galleons and two skyships to the island, carrying the supplies necessary to build a mining outpost. Lord Loritane and Lady Raina accompany the vessels in Tinoriel.

The navigation channel into the lagoon is dredged.

Reservoir dug to collect rainwater. All local water sources tainted with sulphur and ash. An Old Ring, buried under ash and ejecta, is found during the digging. It is left undisturbed, but considered a good omen.
')
     , (29002, 3, 'Tale of Years', 'prewritten', 4294967295, False, '
The island is titled Aerlinthe by Lord Loritane, a name which came to him in a dream. The central volcano is known of old to be called Tenkarrdun, Dericost for "Stoic Blood." The smaller peaks to the northwest and northeast are found to have been named Cunara ("Steaming Heights") and Ernassen ("Land Reflected"), respectively. The lagoon is dubbed Raina''s Harbor.

RE 223: Completion of the light-towers of Weretirae and Eretirae, on either side of the navigation channel.
')
     , (29002, 4, 'Tale of Years', 'prewritten', 4294967295, False, '
RE 225: Tenkarrdun''s forges return their first profit. Loritane and Raina return to Elancia. Lady Raina convinces Loritane to appoint master smith Hare Aralea as governor of Aerlinthe.

RE 230: His Most Dignified and Serene Majesty Emperor Kellin, seventh in the Line of Alaidain, dies. His son Delophon takes the Cerulean Throne, assuming the Imperial Name of Caerlin ("Lord of the Deep Waters").
')
     , (29002, 5, 'Tale of Years', 'prewritten', 4294967295, False, '
RE 274: The Blessing of Aerlinthe. A gromnatross makes her aerie on the peaks of Cunara. She is named Aurlanaa by the people of the port.

RE 313: Expansion of the foundry; two new forges added.

RE 317: The outgassing of noxious fumes from Ernassen forces a two-month evacuation to Ireth Lassel.
')
     , (29002, 6, 'Tale of Years', 'prewritten', 4294967295, False, '
RE 323: Battle of Shimena. Twenty Imperial chevairds and forty-four household troops of Loritane perish while holding at bay a raiding force of five hundred Pelagic sea-nomads, embarked in two dozen sailing vessels of war.
')
     , (29002, 7, 'Tale of Years', 'prewritten', 4294967295, False, 'Battle of the Towers. Seeking revenge for the defeat at Shimena, the Pelagian band returns and attacks from the south. Mages under the direction of Aralea ascend the light-towers and pour fire down upon the decks of their ships. The Coral Golems used to keep the navigation channel clear rip the keels from their ships. The southern attack is repulsed, though sunken vessels block the channel for a month. A second landing to the west, near the reservoir, results in the looting and partial razing of the port. Over one hundred die, and many are taken captive by the sea-nomads.
')
     , (29002, 8, 'Tale of Years', 'prewritten', 4294967295, False, 'RE 324: In response to the raids, Emperor Caerlin declares the port of Aerlinthe an Imperial anchorage and treasure port. Four war galleons and seven fast skysloops, for scouting and messenger duty, drop anchor in Raina''s Harbor. They bring with them an additional hundred chevairds to garrison the island. Aerlinthe is acknowledged as one of the most important sources of pyreal in the Empire.

RE 329: The sailing platform-city of the sea-nomads that raided Aerlinthe in 323 is tracked and taken by the Imperial naval force. Most of the Aerlinthe captives are found enslaved in galley oarlocks.
')
     , (29002, 9, 'Tale of Years', 'prewritten', 4294967295, False, '
RE 331: The Eaulinthe ("Star-Stone") is found in the deepest crevasses of Tenkarrdun. This large diamond contains a small amount of liquid magma, kept hot and brightly shining through unknown magical means.

RE 340: Raina''s Harbor boils. A new fumarole opens at the bottom, heating the water to scalding temperatures. The Imperial ships are anchored at Shimena while golems dig a new land outlet for the gasses, then seal the fumarole.
')
     , (29002, 10, 'Tale of Years', 'prewritten', 4294967295, False, '
RE 349: Memorial Stone erected in Shimena Keep, inscribed with the names of all who died in the Pelagic raids of 323.

RE 371: The forges begin to produce weapons designed by Lord Atlan of Knorr. Lord Loritane takes the finest axe, and has the Eaulinthe fixed upon its blade.  With this weapon he joins the northern army at Planae.
')
     , (29002, 11, 'Tale of Years', 'prewritten', 4294967295, False, '
Loritane disappears in the Dericost Marches, along with most of Atlan''s army. Lady Raina assumes control of Loritane''s house and holdings. Hare Aralea renews his oaths of fealty to the Lady in person, traveling to her castle in Glystenae via fast skyship.

Lady Raina announces she carries a child of Loritane.

RE 372: Raina gives birth to a daughter, whom she names Clari.
')
     , (29002, 12, 'Tale of Years', 'prewritten', 4294967295, False, '
RE 388: Nesortania Province overrun by the forces of the Hopeslayer. Lady Raina takes Clari and her household, and flees to the Imperial Archipelago.

RE 392: The city of Elancia in Glystenae falls under shadow.

TE 426: Caerlin replaces the galleon Minaera, last of the original Imperial patrol squadron, with the new sailing frigate Reithyis.
')
     , (29002, 13, 'Tale of Years', 'prewritten', 4294967295, False, '
RE 502: Prince Durglen Realaidain, son of the Emperor, announces that he will take the hand of Clari Loritane, Mistress of Aerlinthe, and walk by her side into darkness or dawn.

RE 507 Prince Durglen joins hands with Mistress Clari in the Iphvircae Cliffs Cathedral.
')
     , (29002, 14, 'Tale of Years', 'prewritten', 4294967295, False, '
RE 567: A large colony of mulardil are discovered in the Naarcaerel Reef by the fisher-woman Julitaen, a poor resident of the harbor tempest floats. She is titled mistress of the mular-pearl harvest by Hare Aralea, and hires all the other residents of the floats.

RE 886: Ejan Aralae, son of Hare, succeeds his father as master smith and governor of Aerlinthe.
')
     , (29002, 15, 'Tale of Years', 'prewritten', 4294967295, False, '
RE 893: Emperor Caerlin is brushed by Black Madness in battle, and becomes leprous with Ayai Heauviri.*

(* Translators note: Ayai is Empyrean for "burning." Heauviri, literally means "high-thought-wind." This may be the Yalain equivalent of "soul." Based on context, which suggest disease and decay, I would judge our closest translation of Ayai Heauviri to be "the Soulburn Plague." - Bretself)
')
     , (29002, 16, 'Tale of Years', 'prewritten', 4294967295, False, 'RE 895: Aurlanaa leaves her aerie on the peak of Cunara. She meets several other gromnatross south of Aerlinthe, and they ascend, disappearing into the heavens. No gromnatross are seen on Auberean for twenty-two years.

Severe lightning-storms and strange glows come over the southeast waters. The population is evacuated to the west.

Darkness falls upon the shores of Ireth Lassel. A vast reach of Black Madness and fifteen Thorns accompany the Hopeslayer, his generals, and their army.
')
     , (29002, 17, 'Tale of Years', 'prewritten', 4294967295, False, '
Darkness defeated. The Hopeslayer is entrapped in the mage council''s array. The explosive power released destroys the Jailne Lyceum, kills the entire council, and shatters the array into pieces. One piece lands on Aerlinthe, but is recovered before it can dig itself into the ground.

With the defeat of the Hopeslayer, the Rhethis Eipoth (Era of Lore) is concluded by decree of Emperor Caerlin. The Torethis Eipoth (Second Era of Lore) is declared.
')
     , (29002, 18, 'Tale of Years', 'prewritten', 4294967295, False, '
TE 1: The population returns to Aerlinthe, and the forges are reopened. Raina returns to Elancia.

Elders from Ithaenc arrive to care for Aurlanaa''s abandoned childer.

Hare Aralea and his wife Malestra return to their homeland of Elancia. Hare becomes one of Lady Raina''s counselors.
')
     , (29002, 19, 'Tale of Years', 'prewritten', 4294967295, False, '
TE 2: His Most Dignified and Serene Majesty Emperor Caerlin, eighth in the Line of Alaidain, dies from the Soulburn Plague after six months of insanity. He is 773 years old. His son Caerlin II ascends to the Cerulaean Throne, and Clari, Mistress of Elancia and Aerlinthe, becomes Empress of the Thousand Seas. Raina remains the Dowager Lady of Elancia and Aerlinthe.

TE 8: The older forges are replaced.
')
     , (29002, 20, 'Tale of Years', 'prewritten', 4294967295, False, 'TE 11: A daughter, Alhallie, is born to Caerlin and Clari. A Festival Year is declared in Elancia and Aerlinthe.

TE 17: The Return of Grace. The gromnatross come down from the stars. Aurlanaa alights upon her aerie at Cunara. She looks into the eye of Kelderam, a ward of Ithaenc since her early 100''s, and considered hopelessly mad. Kelderam is jauniril*, and lapses into unconsciousness. When she awakens, she weeps for a full day, and is afterwards restored in mind and spirit. In her waning years, Kelderam led the Adjanite Order, and was renowned for her wisdom and serenity.
')
     , (29002, 21, 'Tale of Years', 'prewritten', 4294967295, False, '
(*Translator''s note: By context, "jauniril" would seem to be a verb. I have never encountered this word before, however, and know not what it means. - Bretself)

TE 101: A landquake blocks the navigation channel.

TE 218: Lady Raina dies in her sleep, at the age of 1013. Clari becomes Lady of Elancia and Aerlinthe, making her family''s lands Imperial Provinces.
')
     , (29002, 22, 'Tale of Years', 'prewritten', 4294967295, False, 'TE 275: The legendary traveling entertainer Surinna Thrasyl stops at Aerlinthe.

TE 333: The mutilated corpse of the missionary Lady Galaeral of Ithaenc is found off the north shore.

TE 334: Imperial Inquisitor Lady Alibec arrives to investigate the murder of Galaeral. She uncovers a small group of undead hiding in the bowels of the reservoir, and destroys them. The chamber in which they performed the deed is sealed. The origin and motives of the undead remain unresolved.
')
     , (29002, 23, 'Tale of Years', 'prewritten', 4294967295, False, '
TE 413: Empress Clari dies in a boating accident at the age of 937. Princess Alhallie becomes Lady of Elancia and Aerlinthe.

TE 416: Catriae Tamanea''s rogue fleet defeats the flotilla at Aerlinthe, and pillages the port. Over twelve million pyreal coins are looted.
')
     , (29002, 24, 'Tale of Years', 'prewritten', 4294967295, False, 'TE 422: Piteous screams are heard from behind the door Inquisitor Alibec sealed in 334. It is forced open, but the room is empty, and the scene of Galaeral''s murder remains as it was when the door was erected. Shrieks of pain and incomprehensible, mumbling  chants are occasionally heard from the room, leading workers to whisper that the missionary''s soul remains in torment at the place of her death.

TE: 428: Princess Alhallie visits Aerlinthe, while on her tour of the provinces. She gathers research for a planned travelogue.
')
     , (29002, 25, 'Tale of Years', 'prewritten', 4294967295, False, 'TE 450: After the census, Emperor Caerlin announces that Tentael has a population of over one million, most under the age of 400. Aerlinthe''s population is less than 100, but nearly 1000 golems work the forges at any time.

TE 463: Massive collapse of the Tenkarrdun forge tunnels during a landquake. Four workers are crushed, another sixteen trapped and suffocated. The entire lower quarter of the foundry is cut off. Shifting rock makes reopening the tunnels too risky, and Ejan decides to build a new forge works further up the mountain.
')
     , (29002, 26, 'Tale of Years', 'prewritten', 4294967295, False, 'TE 464: The new forges are completed. Due to the distance between them and the magma flows, production is less than half of that before the collapse.

TE 477: Princess Alhallie joins hands with Lord Cashtal Ronain of Haebrous. Lord Cashtal''s last name is changed to Realaidain.

TE 504: His Most Dignified and Serene Majesty Emperor Caerlin II, ninth in the Line of Alaidain, dies at the age of 1022 years. Alhallie ascends to the Cerulean Throne, and takes the Imperial Name of Cellaurai ("Consecrated by Starlight").
')
     , (29002, 27, 'Tale of Years', 'prewritten', 4294967295, False, 'TE 513: The Great Northern Tempest. Mages hold off the worst of the storm for three days. The Naarcaerel Reef is ripped apart by storm-tides.

TE 622: A Skytower arrives at Shimena, and is used to patrol the northeast waters.

TE 664: Isin Aemil, child of Aerlinthe, becomes an admiral of the Imperial fleet.

TE 761: With the development of practical portal travel by Asheron, Empress Cellaurai declares a new Era has begun. The Torethis Eipoth is concluded, and the Hyrethis Eipoth (Third Era of Lore) begins.
')
     , (29002, 28, 'Tale of Years', 'prewritten', 4294967295, False, '
HE 95: Adept Delacim arrives at Aerlinthe and opens fixed portals to Ithaenc, Haelan, Knorr, Nesortania, Elancia, Jalis, Aribel, Alastinae, Dernehale, Larchess, and the works at Seral Ipharsis and Lamihaar.

HE 142: Nali Athanas reforms the northern church.

HE 145: A new temple is built in Aerlinthe.
')
     , (29002, 29, 'Tale of Years', 'prewritten', 4294967295, False, '
HE 232: Empress Cellauri disappears while on a tour of Haebrous, with the ultimate intention of holding a moot with the Nali and other high dignitaries of the reformed northern church at Aventin. The Haebrous report that her party attempted to ascend the peaks of the Venalben Range, where gromnatross are known to reside.

HE 233: After eighteen months of fruitless searching for Empress Cellauri, Cashtal Realaidain is declared Emperor. He takes the name Kellin II ("Righteous Lord").
')
     , (29002, 30, 'Tale of Years', 'prewritten', 4294967295, False, 'HE 239: The Nali relocates from Aventin to Tentael at the invitation of Emperor Kellin.

HE 347: Fifty-six people of Aerlinthe answer the call of Nali Valind, and participate in the extirpation of the Adjanite heretics.

HE 348: The Rejection. Troops returning from Valind''s desecration and sack of Ithaenc climb Cunara to seek Aurlanaa''s blessing. The gromnatross slays them all on sight, and departs Aerlinthe, never to be seen again.
')
     , (29002, 31, 'Tale of Years', 'prewritten', 4294967295, False, '
HE 459: Severe landquakes cause magma flows in the upper forge tunnels. Smiths remove to the port while golems effect repairs.
');
