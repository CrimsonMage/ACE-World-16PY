/* Weenie - Dark Note (5829) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5829;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5829, 'untranslatedlightlesscatsnote');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5829, 0, 5829);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5829, 16, 'An almost black piece of paper with shadowy writing.') /* LONG_DESC_STRING */
     , (5829, 1, 'Dark Note') /* NAME_STRING */
     , (5829, 15, 'A dark piece of paper with even darker writing.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5829, 1, 33554773) /* SETUP_DID */
     , (5829, 3, 536870932) /* SOUND_TABLE_DID */
     , (5829, 8, 100668176) /* ICON_DID */
     , (5829, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5829, 9, 0) /* LOCATIONS_INT */
     , (5829, 1, 8192) /* ITEM_TYPE_INT */
     , (5829, 93, 1044) /* PHYSICS_STATE_INT */
     , (5829, 5, 25) /* ENCUMB_VAL_INT */
     , (5829, 16, 8) /* ITEM_USEABLE_INT */
     , (5829, 8, 5) /* MASS_INT */
     , (5829, 19, 50) /* VALUE_INT */
     , (5829, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5829, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5829, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5829, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5829, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5829, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5829, 0, 'Unknown', 'prewritten', 4294967295, False, '
(You cannot understand the writing on this note.)

');

