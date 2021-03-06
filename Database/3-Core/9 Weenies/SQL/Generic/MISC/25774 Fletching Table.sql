/* Weenie - Fletching Table (25774) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25774;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25774, 'tablefletching');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25774, 0, 25774);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25774, 16, 'A table with various fletching supplies and tools on it.') /* LONG_DESC_STRING */
     , (25774, 1, 'Fletching Table') /* NAME_STRING */
     , (25774, 14, 'This item can be used on floor hooks.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25774, 1, 33558528) /* SETUP_DID */
     , (25774, 8, 100675553) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25774, 1, 128) /* ITEM_TYPE_INT */
     , (25774, 93, 1044) /* PHYSICS_STATE_INT */
     , (25774, 5, 300) /* ENCUMB_VAL_INT */
     , (25774, 16, 1) /* ITEM_USEABLE_INT */
     , (25774, 8, 14000) /* MASS_INT */
     , (25774, 19, 6000) /* VALUE_INT */
     , (25774, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25774, 151, 1) /* HOOK_TYPE_INT */
     , (25774, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25774, 13, True) /* ETHEREAL_BOOL */
     , (25774, 22, True) /* INSCRIBABLE_BOOL */;

