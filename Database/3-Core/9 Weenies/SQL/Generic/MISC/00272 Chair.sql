/* Weenie - Chair (272) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 272;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (272, 'chair');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (272, 0, 272);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (272, 1, 'Chair') /* NAME_STRING */
     , (272, 15, 'This item can be used on an item hook.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (272, 1, 33554721) /* SETUP_DID */
     , (272, 8, 100671770) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (272, 1, 128) /* ITEM_TYPE_INT */
     , (272, 93, 1052) /* PHYSICS_STATE_INT */
     , (272, 5, 50) /* ENCUMB_VAL_INT */
     , (272, 16, 1) /* ITEM_USEABLE_INT */
     , (272, 8, 2500) /* MASS_INT */
     , (272, 19, 3226) /* VALUE_INT */
     , (272, 150, 103) /* HOOK_PLACEMENT_INT */
     , (272, 151, 1) /* HOOK_TYPE_INT */
     , (272, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (272, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (272, 13, True) /* ETHEREAL_BOOL */
     , (272, 22, True) /* INSCRIBABLE_BOOL */;

