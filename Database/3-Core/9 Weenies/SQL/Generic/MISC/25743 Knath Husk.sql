/* Weenie - Knath Husk (25743) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25743;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25743, 'headknathwhite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25743, 0, 25743);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25743, 16, 'Fragile remains of a Knath.') /* LONG_DESC_STRING */
     , (25743, 1, 'Knath Husk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25743, 1, 33555630) /* SETUP_DID */
     , (25743, 3, 536870932) /* SOUND_TABLE_DID */
     , (25743, 8, 100668443) /* ICON_DID */
     , (25743, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25743, 9, 0) /* LOCATIONS_INT */
     , (25743, 1, 128) /* ITEM_TYPE_INT */
     , (25743, 93, 1044) /* PHYSICS_STATE_INT */
     , (25743, 5, 50) /* ENCUMB_VAL_INT */
     , (25743, 16, 1) /* ITEM_USEABLE_INT */
     , (25743, 8, 600) /* MASS_INT */
     , (25743, 19, 0) /* VALUE_INT */
     , (25743, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25743, 151, 9) /* HOOK_TYPE_INT */
     , (25743, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25743, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25743, 22, True) /* INSCRIBABLE_BOOL */
     , (25743, 23, True) /* DESTROY_ON_SELL_BOOL */;

