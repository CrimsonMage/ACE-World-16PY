/* Weenie - Name Me Please (28750) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28750;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28750, 'booktemplate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28750, 0, 28750);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28750, 16, 'Long description shows up when players ID an item.') /* LONG_DESC_STRING */
     , (28750, 1, 'Name Me Please') /* NAME_STRING */
     , (28750, 15, 'Short description does not show up in game.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28750, 1, 33554771) /* SETUP_DID */
     , (28750, 3, 536870932) /* SOUND_TABLE_DID */
     , (28750, 8, 100668117) /* ICON_DID */
     , (28750, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28750, 33, 0) /* BONDED_INT */
     , (28750, 9, 0) /* LOCATIONS_INT */
     , (28750, 1, 8192) /* ITEM_TYPE_INT */
     , (28750, 93, 1044) /* PHYSICS_STATE_INT */
     , (28750, 5, 100) /* ENCUMB_VAL_INT */
     , (28750, 16, 8) /* ITEM_USEABLE_INT */
     , (28750, 8, 230) /* MASS_INT */
     , (28750, 19, 10) /* VALUE_INT */
     , (28750, 114, 0) /* ATTUNED_INT */
     , (28750, 174, 1) /* APPRAISAL_PAGES_INT */
     , (28750, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (28750, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (28750, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28750, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28750, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (28750, 0, 'Author Name', 'prewritten', 4294967295, False, '
Words, words, words.
');

