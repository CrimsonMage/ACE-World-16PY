/* Weenie - Fish Bowl (22434) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22434;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22434, 'fishbowlfish1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22434, 0, 22434);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22434, 1, 'Fish Bowl') /* NAME_STRING */
     , (22434, 14, 'Add Goldfish to this bowl to keep them as pets. This item can be placed on floor hooks.') /* USE_STRING */
     , (22434, 15, 'A glass bowl with Goldfish in it.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22434, 1, 33554929) /* SETUP_DID */
     , (22434, 8, 100668612) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22434, 9, 0) /* LOCATIONS_INT */
     , (22434, 1, 128) /* ITEM_TYPE_INT */
     , (22434, 93, 1044) /* PHYSICS_STATE_INT */
     , (22434, 5, 30) /* ENCUMB_VAL_INT */
     , (22434, 16, 1) /* ITEM_USEABLE_INT */
     , (22434, 8, 30) /* MASS_INT */
     , (22434, 19, 100) /* VALUE_INT */
     , (22434, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22434, 151, 1) /* HOOK_TYPE_INT */
     , (22434, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22434, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22434, 22, True) /* INSCRIBABLE_BOOL */;

