/* Weenie - Plaque (11970) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11970;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11970, 'decorationplaque-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11970, 0, 11970);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11970, 1, 'Plaque') /* NAME_STRING */
     , (11970, 15, 'This item can be used on an wall hook.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11970, 1, 33557262) /* SETUP_DID */
     , (11970, 8, 100673829) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11970, 9, 0) /* LOCATIONS_INT */
     , (11970, 1, 8192) /* ITEM_TYPE_INT */
     , (11970, 93, 1044) /* PHYSICS_STATE_INT */
     , (11970, 5, 15) /* ENCUMB_VAL_INT */
     , (11970, 16, 48) /* ITEM_USEABLE_INT */
     , (11970, 8, 15) /* MASS_INT */
     , (11970, 19, 10000) /* VALUE_INT */
     , (11970, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11970, 151, 2) /* HOOK_TYPE_INT */
     , (11970, 33, 1) /* BONDED_INT */
     , (11970, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (11970, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (11970, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11970, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (11970, 54, 10) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11970, 13, True) /* ETHEREAL_BOOL */
     , (11970, 22, True) /* INSCRIBABLE_BOOL */
     , (11970, 23, True) /* DESTROY_ON_SELL_BOOL */;

