/* Weenie - Piece of parchment (2194) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2194;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2194, 'hintgreenmirea');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2194, 0, 2194);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2194, 1, 'Piece of parchment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2194, 1, 33554773) /* SETUP_DID */
     , (2194, 3, 536870932) /* SOUND_TABLE_DID */
     , (2194, 8, 100668176) /* ICON_DID */
     , (2194, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2194, 9, 0) /* LOCATIONS_INT */
     , (2194, 1, 8192) /* ITEM_TYPE_INT */
     , (2194, 93, 1044) /* PHYSICS_STATE_INT */
     , (2194, 5, 25) /* ENCUMB_VAL_INT */
     , (2194, 16, 8) /* ITEM_USEABLE_INT */
     , (2194, 8, 5) /* MASS_INT */
     , (2194, 19, 3) /* VALUE_INT */
     , (2194, 174, 1) /* APPRAISAL_PAGES_INT */
     , (2194, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (2194, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (2194, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2194, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2194, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (2194, 0, '', 'prewritten', 4294967295, False, 'Three center rooms has Green Mire; center rooms Green Mire has three.  You should first go up before you can go down.  And remember to collect the keys!
 
');

