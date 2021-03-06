/* Weenie - Yanshi Information Guide (8762) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8762;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8762, 'bookportallistyanshi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8762, 0, 8762);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8762, 1, 'Yanshi Information Guide') /* NAME_STRING */
     , (8762, 15, 'A book listing the portals around Yanshi leading to other towns and where the Yanshi stamp can be found.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8762, 1, 33554771) /* SETUP_DID */
     , (8762, 3, 536870932) /* SOUND_TABLE_DID */
     , (8762, 8, 100668117) /* ICON_DID */
     , (8762, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8762, 9, 0) /* LOCATIONS_INT */
     , (8762, 1, 8192) /* ITEM_TYPE_INT */
     , (8762, 93, 1044) /* PHYSICS_STATE_INT */
     , (8762, 5, 10) /* ENCUMB_VAL_INT */
     , (8762, 16, 8) /* ITEM_USEABLE_INT */
     , (8762, 8, 200) /* MASS_INT */
     , (8762, 19, 0) /* VALUE_INT */
     , (8762, 174, 1) /* APPRAISAL_PAGES_INT */
     , (8762, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (8762, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (8762, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8762, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8762, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8762, 0, '', 'prewritten', 4294967295, False, 'Yanshi 12.7 S 46.4 E
North Yanshi Outpost 9.9 S 46.7 E
South Yanshi Outpost 15.6 S 46.5 E
Portal to Shoushi 14.7 S 46.6 E
Portal to Yaraq 12.1 S 46.3 E
Location of Yanshi Town Stamp: Deserted Ruin Portal 16 S 47.2 E 
');

