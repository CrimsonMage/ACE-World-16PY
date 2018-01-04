/* Weenie - The Breaking of the Crystal Core (8397) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8397;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8397, 'bookcrystalcore');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8397, 272, 8397);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8397, 16, 'A book by Zarea bint Zia, Gharu''ndim sage.') /* LONG_DESC_STRING */
     , (8397, 1, 'The Breaking of the Crystal Core') /* NAME_STRING */
     , (8397, 15, 'A book by Zarea bint Zia, Gharu''ndim sage.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8397, 1, 33554771) /* SETUP_DID */
     , (8397, 3, 536870932) /* SOUND_TABLE_DID */
     , (8397, 8, 100668117) /* ICON_DID */
     , (8397, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8397, 9, 0) /* LOCATIONS_INT */
     , (8397, 1, 8192) /* ITEM_TYPE_INT */
     , (8397, 93, 1044) /* PHYSICS_STATE_INT */
     , (8397, 5, 160) /* ENCUMB_VAL_INT */
     , (8397, 16, 8) /* ITEM_USEABLE_INT */
     , (8397, 8, 230) /* MASS_INT */
     , (8397, 19, 120) /* VALUE_INT */
     , (8397, 174, 11) /* APPRAISAL_PAGES_INT */
     , (8397, 175, 11) /* APPRAISAL_MAX_PAGES_INT */
     , (8397, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (8397, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8397, 39, 1.22) /* DEFAULT_SCALE_FLOAT */
     , (8397, 54, 0.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8397, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8397, 0, 'Zarea bint Zia', 'prewritten', 4294967295, False, '
Life has strange rhythms, especially in our new world. I recently took up a new hobby to fill my leisure time between experiments in alchemy and metallurgy. I began dabbling in the field of geomancy: the study of the land''s magical energies. Little did I know that my amateur interest would become so central to my research so quickly! 
(more)
')
     , (8397, 1, 'Zarea bint Zia', 'prewritten', 4294967295, False, 'The first task I took on in my studies of earth magic was to trace the ley lines around the island. With help from some adventurer friends, I attempted to map the lines around the Gharu''ndim lands. At first my efforts met with frustration, because the lines seemed to move from day to day! I blamed it on my own inexperience and, I must confess, even placed some blame on my equipment, which had been forged for me by my Sho colleague, Gondo Kanezo.
(more)
')
     , (8397, 2, 'Zarea bint Zia', 'prewritten', 4294967295, False, 'Finally, as I nursed a cup of hot chocolate one night, miserable and discouraged, I realized that the variations in my readings were consistent-in short, the lines moved the same distance every day! I traced over my maps and made projections of their movement, and found that the ley lines were curving south and east from my position, and seemed to converge somewhere in the Linvak range.
(more)
')
     , (8397, 3, 'Zarea bint Zia', 'prewritten', 4294967295, False, 'When I headed into the mountains to investigate, theodolite at the ready, I traced the converging lines to a group of crystal outcroppings. These crystals had no place there! Most tellingly, I could feel in my very teeth and bones the sheer magical force contained in the earth beneath my feet. In further explorations of the Linvaks, I also found two new menhir rings where there had been no such formations before. I marked those locations on my map and began an island-wide journey, cataloguing all the ley lines and tracing their movement.
(more)
')
     , (8397, 4, 'Zarea bint Zia', 'prewritten', 4294967295, False, 'I found that the ley lines were slowly moving together, with points of intersection in three different areas: in the north mountains, near Mt. Esper; in the Obsidian Plains, to the north side of the great crater; and in the aforementioned site in the Linvak range. The formations were consistent in all three locations: a formation of crystal rising from the ground, and nearby, freshly unearthed menhir rings. I dispatched notes to sages Aliester and Gondo and continued my research.
(more)
')
     , (8397, 5, 'Zarea bint Zia', 'prewritten', 4294967295, False, 'Events came to a head some time after I sent those messages. I understand that portals opened up, one after the other, in the midst of the crystal outcroppings. They led to great, sprawling underground structures that the loremasters have referred to as Fenmalain, Caulnalain, and Shendolain. It is evident from later developments that these three complexes were the repositories of three great crystals, similar to the Great Work of Frore and the Nexus Crystal. 
(more)
')
     , (8397, 6, 'Zarea bint Zia', 'prewritten', 4294967295, False, 'In all three cases, hasty adventurers, blind to the possible consequences, fought their way past whatever forces had gathered to guard the halls and shattered the crystals found within. The death of these crystals, if my investigations are correct, triggered the release of magical energy all over Dereth, opening portals at the new menhir rings. These portals led to other underground complexes, holding crystal fragments similar to the ones that occasionally menace the landscape.
')
     , (8397, 7, 'Zarea bint Zia', 'prewritten', 4294967295, False, 'What seized my interest was that each of the six menhir ring excavations had a unique but geomantically significant shape. Their hallways and pathways curved in such a way as to describe six arcane sigils, the significance of which still escapes me. They are not recognizable as parts of any of the old Empyrean languages. I have sent copies of the sigils to Aliester and Gondo, and they are bending their minds to decipher these shapes as well.
')
     , (8397, 8, 'Zarea bint Zia', 'prewritten', 4294967295, False, 'Most compelling, however, is what we found inside the underground complexes. By now it is fairly evident that the three crystals destroyed in Fenmalain, Caulnalain, and Shendolain were part of the crystal array imprisoning the soul of the semi-legendary figure known as Bael''Zharon. My analysis of the energies the crystals released even leads me to believe that the three crystals formed the core of the array, and were intimately attuned to geomantic energy.
')
     , (8397, 9, 'Zarea bint Zia', 'prewritten', 4294967295, False, 'The most strongly defended, Shendolain, was occupied by the greatest undead and powerful servants of the Empyrean. Fenmalain was lightly defended because a force of shadows had invaded it first and tried to rout out the undead defenders, weakening both forces before the arrival of human raiders. Most surprisingly, Caulnalain was guarded by what appeared to be a renegade faction of shadows. We have always assumed that the shadows wished to break the crystals; why, then, were these shadows trying to defend the crystal?
')
     , (8397, 10, 'Zarea bint Zia', 'prewritten', 4294967295, False, 'These are puzzles for another time. I am tired from my travels and I am seeing spots from staring too long into the theodolite. I will continue my investigations after a cup of chocolate and a long, long nap.
');
