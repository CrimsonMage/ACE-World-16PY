/* Weenie - A note (23880) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23880;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23880, 'noteoswaldreturn');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23880, 0, 23880);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23880, 16, 'A neatly written note.') /* LONG_DESC_STRING */
     , (23880, 1, 'A note') /* NAME_STRING */
     , (23880, 15, 'A neatly written note.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23880, 1, 33554773) /* SETUP_DID */
     , (23880, 3, 536870932) /* SOUND_TABLE_DID */
     , (23880, 8, 100668176) /* ICON_DID */
     , (23880, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23880, 9, 0) /* LOCATIONS_INT */
     , (23880, 1, 8192) /* ITEM_TYPE_INT */
     , (23880, 93, 1044) /* PHYSICS_STATE_INT */
     , (23880, 5, 5) /* ENCUMB_VAL_INT */
     , (23880, 16, 8) /* ITEM_USEABLE_INT */
     , (23880, 8, 5) /* MASS_INT */
     , (23880, 19, 0) /* VALUE_INT */
     , (23880, 174, 1) /* APPRAISAL_PAGES_INT */
     , (23880, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (23880, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (23880, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23880, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23880, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (23880, 0, 'Oswald', 'prewritten', 4294967295, False, '
Now, now my children you didn''t think that old Oswald had forgotten about the misbegotten and wayward, lost on this world far from home? Tsk tsk. I hope you enjoy the latest gift I''ve left behind. I''m sure that the savvy fletchers amongst you will divine the secrets of their creation. Use them well and be wary of the eyes in the shadow, they might be mine.

');

