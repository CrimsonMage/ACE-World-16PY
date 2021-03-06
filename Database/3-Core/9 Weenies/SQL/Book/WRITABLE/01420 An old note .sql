/* Weenie - An old note  (1420) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1420;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1420, 'lostlighthintd');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1420, 0, 1420);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1420, 1, 'An old note ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1420, 1, 33554773) /* SETUP_DID */
     , (1420, 3, 536870932) /* SOUND_TABLE_DID */
     , (1420, 8, 100668176) /* ICON_DID */
     , (1420, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1420, 9, 0) /* LOCATIONS_INT */
     , (1420, 1, 8192) /* ITEM_TYPE_INT */
     , (1420, 93, 1044) /* PHYSICS_STATE_INT */
     , (1420, 5, 25) /* ENCUMB_VAL_INT */
     , (1420, 16, 8) /* ITEM_USEABLE_INT */
     , (1420, 8, 5) /* MASS_INT */
     , (1420, 19, 5) /* VALUE_INT */
     , (1420, 174, 1) /* APPRAISAL_PAGES_INT */
     , (1420, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (1420, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (1420, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1420, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1420, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (1420, 0, 'An old note', 'prewritten', 4294967295, False, '
...Have you met the long-dead Archmage whose selections and prices are nigh unbeatable? Alas, but that Archmage is not easy to find, and the mountain tower is well guarded. You asked also about Stonehold.  It is at 68.9 N, 21.7 W. Quite a ways away. Are you sure you need to go there? I thought you were happy tending bar in Qalaba''r.
');

