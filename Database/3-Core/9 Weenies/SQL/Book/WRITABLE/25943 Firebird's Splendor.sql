/* Weenie - Firebird's Splendor (25943) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25943;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25943, 'noteemptysoul4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25943, 0, 25943);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25943, 1, 'Firebird''s Splendor') /* NAME_STRING */
     , (25943, 15, 'A well-written note.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25943, 1, 33554773) /* SETUP_DID */
     , (25943, 3, 536870932) /* SOUND_TABLE_DID */
     , (25943, 8, 100668176) /* ICON_DID */
     , (25943, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25943, 9, 0) /* LOCATIONS_INT */
     , (25943, 1, 8192) /* ITEM_TYPE_INT */
     , (25943, 93, 1044) /* PHYSICS_STATE_INT */
     , (25943, 5, 25) /* ENCUMB_VAL_INT */
     , (25943, 16, 8) /* ITEM_USEABLE_INT */
     , (25943, 8, 5) /* MASS_INT */
     , (25943, 19, 10) /* VALUE_INT */
     , (25943, 174, 1) /* APPRAISAL_PAGES_INT */
     , (25943, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (25943, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (25943, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25943, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25943, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25943, 0, 'Honshu Takeda', 'prewritten', 4294967295, False, 'Again I have achieved a moment of clarity while meditating and reaching toward detatchment. In that instant I saw the firebird streak across the sky setting down to the west of this town. Where the sun would fall below the mountains.

It was a sight unlike any that I have seen in my days. I shall begin my journey to the place that I saw in my vision when I have finished penning this vision for those who follow me still.
');

