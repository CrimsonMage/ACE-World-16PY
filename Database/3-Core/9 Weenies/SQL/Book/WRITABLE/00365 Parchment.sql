/* Weenie - Parchment (365) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 365;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (365, 'parchment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (365, 0, 365);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (365, 1, 'Parchment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (365, 1, 33554773) /* SETUP_DID */
     , (365, 3, 536870932) /* SOUND_TABLE_DID */
     , (365, 8, 100668176) /* ICON_DID */
     , (365, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (365, 33, 1) /* BONDED_INT */
     , (365, 9, 0) /* LOCATIONS_INT */
     , (365, 1, 8192) /* ITEM_TYPE_INT */
     , (365, 93, 1044) /* PHYSICS_STATE_INT */
     , (365, 5, 25) /* ENCUMB_VAL_INT */
     , (365, 16, 8) /* ITEM_USEABLE_INT */
     , (365, 8, 5) /* MASS_INT */
     , (365, 19, 10) /* VALUE_INT */
     , (365, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (365, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (365, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (365, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (365, 22, True) /* INSCRIBABLE_BOOL */;

