/* Weenie - A Note (23918) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23918;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23918, 'writingtumerokwar5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23918, 0, 23918);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23918, 1, 'A Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23918, 1, 33554773) /* SETUP_DID */
     , (23918, 3, 536870932) /* SOUND_TABLE_DID */
     , (23918, 8, 100668176) /* ICON_DID */
     , (23918, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23918, 9, 0) /* LOCATIONS_INT */
     , (23918, 1, 8192) /* ITEM_TYPE_INT */
     , (23918, 93, 1044) /* PHYSICS_STATE_INT */
     , (23918, 5, 2) /* ENCUMB_VAL_INT */
     , (23918, 16, 8) /* ITEM_USEABLE_INT */
     , (23918, 8, 2) /* MASS_INT */
     , (23918, 19, 1) /* VALUE_INT */
     , (23918, 174, 1) /* APPRAISAL_PAGES_INT */
     , (23918, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (23918, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (23918, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23918, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23918, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (23918, 0, 'Amaltah', 'prewritten', 4294967295, False, '
Worshippers of the forebears, hear now the call of your blood. Join with the might of the Tonk to carve from this fat land a homeland which is truly ours. 

Put aside your former slavery, and join with us near the besieged settlement of Dryreach to train and prepare. There shall we begin our conquest of this world.
');

