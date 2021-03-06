/* Weenie - Beltslora's recommendation letter (5049) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5049;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5049, 'notebeltslora');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5049, 0, 5049);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5049, 16, 'A neatly written note from Beltslora of West Lytelthorpe.') /* LONG_DESC_STRING */
     , (5049, 1, 'Beltslora''s recommendation letter') /* NAME_STRING */
     , (5049, 15, 'A neatly written note.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5049, 1, 33554773) /* SETUP_DID */
     , (5049, 3, 536870932) /* SOUND_TABLE_DID */
     , (5049, 8, 100668176) /* ICON_DID */
     , (5049, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5049, 9, 0) /* LOCATIONS_INT */
     , (5049, 1, 8192) /* ITEM_TYPE_INT */
     , (5049, 93, 1044) /* PHYSICS_STATE_INT */
     , (5049, 5, 25) /* ENCUMB_VAL_INT */
     , (5049, 16, 8) /* ITEM_USEABLE_INT */
     , (5049, 8, 5) /* MASS_INT */
     , (5049, 19, 0) /* VALUE_INT */
     , (5049, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5049, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5049, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5049, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5049, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5049, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5049, 0, 'Beltslora''s recommendation letter', 'prewritten', 4294967295, False, '
Dear Lord Aleval,
You remember the caves we lived in before Lytelthorpe was built? This adventurer braved them to bring me my best shirt back! I know you''re always looking for bright young people to protect Lytelthorpe, so I''m sending my recommendation of this one.

Sincerely yours,
Beltslora


');

