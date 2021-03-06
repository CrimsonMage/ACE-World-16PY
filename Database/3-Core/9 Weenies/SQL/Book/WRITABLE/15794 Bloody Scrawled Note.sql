/* Weenie - Bloody Scrawled Note (15794) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15794;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15794, 'notenuhmudiralabyrinth14');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15794, 0, 15794);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15794, 16, 'A note hastily written by Nuhmudira. ') /* LONG_DESC_STRING */
     , (15794, 1, 'Bloody Scrawled Note') /* NAME_STRING */
     , (15794, 15, 'A note hastily written by Nuhmudira.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15794, 1, 33554773) /* SETUP_DID */
     , (15794, 3, 536870932) /* SOUND_TABLE_DID */
     , (15794, 8, 100672795) /* ICON_DID */
     , (15794, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15794, 9, 0) /* LOCATIONS_INT */
     , (15794, 1, 8192) /* ITEM_TYPE_INT */
     , (15794, 93, 1044) /* PHYSICS_STATE_INT */
     , (15794, 5, 25) /* ENCUMB_VAL_INT */
     , (15794, 16, 8) /* ITEM_USEABLE_INT */
     , (15794, 8, 5) /* MASS_INT */
     , (15794, 19, 0) /* VALUE_INT */
     , (15794, 114, 1) /* ATTUNED_INT */
     , (15794, 174, 1) /* APPRAISAL_PAGES_INT */
     , (15794, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (15794, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (15794, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15794, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15794, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (15794, 0, 'Nuhmudira', 'prewritten', 4294967295, False, 'The flesh on my hands grows tight, as the wrinkles fade, my mind clouded by voices of those that were here before me. 

Shrouded here in our misery, given over to the unseen voice so that though our lives are forfeit, our bodies continue on. So the blood sings so shall we endure.

Not me, not me. I do not want to die. Can you hear me? Can you hear my cries? 
Elysa...?
Celdiseth...?
Yal...?
Hamud...?
Asheron...?
');

