/* Weenie - Shard Vigil Memorial (9002) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9002;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9002, 'monumentthistledown');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9002, 0, 9002);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9002, 1, 'Shard Vigil Memorial') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9002, 1, 33556953) /* SETUP_DID */
     , (9002, 8, 100671330) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9002, 1, 8192) /* ITEM_TYPE_INT */
     , (9002, 93, 1048) /* PHYSICS_STATE_INT */
     , (9002, 5, 10000) /* ENCUMB_VAL_INT */
     , (9002, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9002, 16, 48) /* ITEM_USEABLE_INT */
     , (9002, 8, 10000) /* MASS_INT */
     , (9002, 19, 0) /* VALUE_INT */
     , (9002, 95, 8) /* RADARBLIP_COLOR_INT */
     , (9002, 174, 9) /* APPRAISAL_PAGES_INT */
     , (9002, 175, 9) /* APPRAISAL_MAX_PAGES_INT */
     , (9002, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (9002, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9002, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9002, 1, True) /* STUCK_BOOL */
     , (9002, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9002, 13, False) /* ETHEREAL_BOOL */
     , (9002, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (9002, 0, 'The Vigilant', 'prewritten', 4294967295, False, 'Upon this marker may be found the names of the known defenders of the Shard of the Herald, henceforth to be honorably known as The Vigilant. Throughout the month of Leafcull, Portal Year 11, these individuals defended the final Soul Crystal in defiance of the Shadows and their human servants. Regardless of the hour or other demands on their time, they kept their vigil; a flame to keep the night at bay.

There were others who assisted in this noble stand against the darkness; their names are unfortunately lost in the mist of time and memory. Bow your heads, and honor them.
')
     , (9002, 1, 'The Vigilant', 'prewritten', 4294967295, False, '
                      ~ The Monarchs~

                                Amid
                            Black Jack
                       Drexel Fisthand
                               Fafhrd
                            Laurianna
                      Loren Silvercloak
                       Matt the Terrific
                           Mythrandia
                     Tim the Enchantor
                       Wren the Blurry
')
     , (9002, 2, 'The Vigilant', 'prewritten', 4294967295, False, 'Acex
Aelynn
Alianna
Alphalpha''s New Pal
Anarion
Anit
Archmage Rajene
Aresa
Ari Magnus
Ayhana
Blade of Death
Burningman
Bystan
Calissa
Cecil the Wise
Chaqella
')
     , (9002, 3, 'The Vigilant', 'prewritten', 4294967295, False, 'Chaton Gato
Child of the Dark
Clan Arrem
Corwin of Chaos
Crispian
Curse Razorwind
Cybelle
Darken Rynsun
Dart
Daven
DeMogoblin
Dergan
Doom Slayer
Druuna
Eaglet the Mage
Edlund
')
     , (9002, 4, 'The Vigilant', 'prewritten', 4294967295, False, 'Fiyo
Flick-Doh
Funshine Bear
Gazra
Gemma
Gilgalad
Goldry Bluszco
Grandmasta Leo
Hwang Sung Kyung
Ice Mage
Irony
Jonch
Kal''el
Kalen the Mighty
Kaliel
Kay''l
')
     , (9002, 5, 'The Vigilant', 'prewritten', 4294967295, False, 'Keth al-Sheth
Killerwolf
Kiyomori
Krimzon
Legacy
Life
Lifter
Low Fat
Luck
Mallor
Metsanhaltia
Mitsi
Nevyn
Ney
Orion Haspard
Osian
')
     , (9002, 6, 'The Vigilant', 'prewritten', 4294967295, False, 'Othinn
Portent
Pos the Clumsy
Rand of Rheny
Rapture
Reapist
Richter
Ryathwulf
Rystlwulf
Sacred Swift
Samina Danka
Scampi Two
Schindler
Seal
Shadow Death
Shanra
')
     , (9002, 7, 'The Vigilant', 'prewritten', 4294967295, False, 'Shisho
Shob Sr
Slash the Warlock
Solaran
Sol Wrath
Steiner
Stratus
Styx
Styx Fath
Sunji
Svperstar
Talley
Tayway
Teck II
Tripp
Uber Caq
')
     , (9002, 8, 'The Vigilant', 'prewritten', 4294967295, False, '
Ultrazen
Vervain
Visioth Razorwind
Vuln
Walim
');

