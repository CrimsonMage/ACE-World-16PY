/* Weenie - I survived the Tusker Emporium (22635) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22635;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22635, 'tuskeremporiumplaque');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22635, 0, 22635);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22635, 1, 'I survived the Tusker Emporium') /* NAME_STRING */
     , (22635, 15, 'This item can be used on an item hook.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22635, 1, 33558121) /* SETUP_DID */
     , (22635, 8, 100673829) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22635, 9, 0) /* LOCATIONS_INT */
     , (22635, 1, 8192) /* ITEM_TYPE_INT */
     , (22635, 93, 1052) /* PHYSICS_STATE_INT */
     , (22635, 5, 60) /* ENCUMB_VAL_INT */
     , (22635, 16, 48) /* ITEM_USEABLE_INT */
     , (22635, 8, 15) /* MASS_INT */
     , (22635, 19, 5000) /* VALUE_INT */
     , (22635, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22635, 151, 2) /* HOOK_TYPE_INT */
     , (22635, 33, 1) /* BONDED_INT */
     , (22635, 174, 1) /* APPRAISAL_PAGES_INT */
     , (22635, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (22635, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (22635, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22635, 39, 0.6) /* DEFAULT_SCALE_FLOAT */
     , (22635, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22635, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22635, 13, True) /* ETHEREAL_BOOL */
     , (22635, 22, False) /* INSCRIBABLE_BOOL */
     , (22635, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (22635, 0, '', 'prewritten', 4294967295, False, 'I survived the Tusker Emporium of Deadly Doom!! (tm)
');

