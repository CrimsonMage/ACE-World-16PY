/* Weenie - Untranslated Page #18 (25445) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25445;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25445, 'pageundeadmechanism18');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25445, 0, 25445);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25445, 16, 'A thin sheet of parchment inscribed in an unknown alphabet. ') /* LONG_DESC_STRING */
     , (25445, 1, 'Untranslated Page #18') /* NAME_STRING */
     , (25445, 14, 'Place this page in the correct order into the Blue Vellum Binder. ') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25445, 1, 33554773) /* SETUP_DID */
     , (25445, 3, 536870932) /* SOUND_TABLE_DID */
     , (25445, 8, 100668176) /* ICON_DID */
     , (25445, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25445, 33, 1) /* BONDED_INT */
     , (25445, 9, 0) /* LOCATIONS_INT */
     , (25445, 1, 128) /* ITEM_TYPE_INT */
     , (25445, 93, 1044) /* PHYSICS_STATE_INT */
     , (25445, 5, 25) /* ENCUMB_VAL_INT */
     , (25445, 16, 8) /* ITEM_USEABLE_INT */
     , (25445, 8, 5) /* MASS_INT */
     , (25445, 19, 0) /* VALUE_INT */
     , (25445, 114, 1) /* ATTUNED_INT */
     , (25445, 174, 1) /* APPRAISAL_PAGES_INT */
     , (25445, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (25445, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (25445, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25445, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25445, 22, False) /* INSCRIBABLE_BOOL */
     , (25445, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25445, 0, '', 'prewritten', 4294967295, False, '[You cannot understand the writing on the parchment.]
');

