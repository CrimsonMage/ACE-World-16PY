/* Weenie - Personal note (2196) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2196;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2196, 'hintgreenmirec');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2196, 0, 2196);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2196, 1, 'Personal note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2196, 1, 33554773) /* SETUP_DID */
     , (2196, 3, 536870932) /* SOUND_TABLE_DID */
     , (2196, 8, 100668176) /* ICON_DID */
     , (2196, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2196, 9, 0) /* LOCATIONS_INT */
     , (2196, 1, 8192) /* ITEM_TYPE_INT */
     , (2196, 93, 1044) /* PHYSICS_STATE_INT */
     , (2196, 5, 25) /* ENCUMB_VAL_INT */
     , (2196, 16, 8) /* ITEM_USEABLE_INT */
     , (2196, 8, 5) /* MASS_INT */
     , (2196, 19, 3) /* VALUE_INT */
     , (2196, 174, 1) /* APPRAISAL_PAGES_INT */
     , (2196, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (2196, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (2196, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2196, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2196, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (2196, 0, '', 'prewritten', 4294967295, False, 'Personal Note:

Note to myself: Dungeon found in Green Mire wherein Sho hero was killed; now called Green Mire Grave.  Don''t know what lies in deepest levels.  Must leave now; will come back and seek the other keys.  Surely some monster has picked up the key for the lowest door, too.  Dratted, wretched beasts!
 
');

