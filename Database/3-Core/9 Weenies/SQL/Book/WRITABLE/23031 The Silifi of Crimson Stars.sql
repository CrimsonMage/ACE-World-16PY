/* Weenie - The Silifi of Crimson Stars (23031) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23031;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23031, 'rumorsilificrimsonstars');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23031, 0, 23031);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23031, 1, 'The Silifi of Crimson Stars') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23031, 1, 33554773) /* SETUP_DID */
     , (23031, 3, 536870932) /* SOUND_TABLE_DID */
     , (23031, 8, 100668176) /* ICON_DID */
     , (23031, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23031, 9, 0) /* LOCATIONS_INT */
     , (23031, 1, 8192) /* ITEM_TYPE_INT */
     , (23031, 93, 1044) /* PHYSICS_STATE_INT */
     , (23031, 5, 10) /* ENCUMB_VAL_INT */
     , (23031, 16, 8) /* ITEM_USEABLE_INT */
     , (23031, 8, 5) /* MASS_INT */
     , (23031, 19, 10) /* VALUE_INT */
     , (23031, 174, 1) /* APPRAISAL_PAGES_INT */
     , (23031, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (23031, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (23031, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23031, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (23031, 0, 'The Silifi of Crimson Stars', 'prewritten', 4294967295, False, '
North-northeast of Uziz, around 10.2S, 31.3E, is an ancient crypt inhabited by the tormented soul Leikotha. It is rumored that Leikotha has knowledge of the fabled Silifi of the Crimson Stars. Kayna bint Iswas, a historian who lives in the desert (around 1.7S, 36.6E) has written a long volume about the Silifi, and is always looking for more information on the fate of this illustrious weapon.
');

