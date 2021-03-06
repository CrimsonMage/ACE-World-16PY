/* Weenie - Untranslated Note (25697) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25697;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25697, 'notedeepplaces4untranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25697, 0, 25697);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25697, 16, 'A note written in Empyrean script. It appears to be Dericost in nature.') /* LONG_DESC_STRING */
     , (25697, 1, 'Untranslated Note') /* NAME_STRING */
     , (25697, 33, 'DeepPlaces4') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25697, 1, 33554773) /* SETUP_DID */
     , (25697, 3, 536870932) /* SOUND_TABLE_DID */
     , (25697, 8, 100668176) /* ICON_DID */
     , (25697, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25697, 33, 1) /* BONDED_INT */
     , (25697, 9, 0) /* LOCATIONS_INT */
     , (25697, 1, 8192) /* ITEM_TYPE_INT */
     , (25697, 37, 50) /* RESIST_ITEM_APPRAISAL_INT */
     , (25697, 93, 1044) /* PHYSICS_STATE_INT */
     , (25697, 5, 25) /* ENCUMB_VAL_INT */
     , (25697, 16, 8) /* ITEM_USEABLE_INT */
     , (25697, 8, 5) /* MASS_INT */
     , (25697, 19, 0) /* VALUE_INT */
     , (25697, 114, 1) /* ATTUNED_INT */
     , (25697, 174, 1) /* APPRAISAL_PAGES_INT */
     , (25697, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (25697, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (25697, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25697, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25697, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25697, 0, 'Untranslated Text', 'prewritten', 4294967295, False, '
[You cannot translate this text]
');

