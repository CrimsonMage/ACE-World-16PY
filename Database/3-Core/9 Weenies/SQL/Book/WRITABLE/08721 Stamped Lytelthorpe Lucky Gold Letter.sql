/* Weenie - Stamped Lytelthorpe Lucky Gold Letter (8721) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8721;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8721, 'letterstampedlytelthorpegold');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8721, 0, 8721);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8721, 1, 'Stamped Lytelthorpe Lucky Gold Letter') /* NAME_STRING */
     , (8721, 15, 'A bright gold piece of paper with some writing and a big stamp on it.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8721, 1, 33556919) /* SETUP_DID */
     , (8721, 3, 536870932) /* SOUND_TABLE_DID */
     , (8721, 8, 100671214) /* ICON_DID */
     , (8721, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8721, 33, 1) /* BONDED_INT */
     , (8721, 9, 0) /* LOCATIONS_INT */
     , (8721, 1, 8192) /* ITEM_TYPE_INT */
     , (8721, 93, 1044) /* PHYSICS_STATE_INT */
     , (8721, 5, 10) /* ENCUMB_VAL_INT */
     , (8721, 16, 8) /* ITEM_USEABLE_INT */
     , (8721, 8, 200) /* MASS_INT */
     , (8721, 19, 1) /* VALUE_INT */
     , (8721, 114, 1) /* ATTUNED_INT */
     , (8721, 174, 2) /* APPRAISAL_PAGES_INT */
     , (8721, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (8721, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (8721, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8721, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8721, 69, False) /* IS_SELLABLE_BOOL */
     , (8721, 22, False) /* INSCRIBABLE_BOOL */
     , (8721, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8721, 0, '', 'prewritten', 4294967295, False, 'Once this rare Gold Letter is stamped with a Town Stamp, it can be turned into an authorized Society Agent for a reward. Look in the Book of Quests for New Explorers to start on your way. Any of the Society Agents who are catering to new arrivals  in the nine Nexus towns maybe be contacted to obtain this guide
')
     , (8721, 1, '', 'prewritten', 4294967295, False, '"Bael''Zharon looms ever larger in Dereth, the Shadow darkens and deepens, and people are content to wait and do nothing.  I am not content.  I will not surrender to the darkness."

-- Sir Mikael Alayne, Founder of the Society
');

