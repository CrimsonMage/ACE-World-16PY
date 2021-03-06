/* Weenie - Moonstone House (875) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 875;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (875, 'hebianjewelersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (875, 0, 875);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (875, 16, 'Moonstone House') /* LONG_DESC_STRING */
     , (875, 1, 'Moonstone House') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (875, 1, 33555594) /* SETUP_DID */
     , (875, 6, 67111782) /* PALETTE_BASE_DID */
     , (875, 7, 268435690) /* CLOTHINGBASE_DID */
     , (875, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (875, 1, 128) /* ITEM_TYPE_INT */
     , (875, 93, 1048) /* PHYSICS_STATE_INT */
     , (875, 5, 9000) /* ENCUMB_VAL_INT */
     , (875, 16, 1) /* ITEM_USEABLE_INT */
     , (875, 8, 1800) /* MASS_INT */
     , (875, 19, 125) /* VALUE_INT */
     , (875, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (875, 1, True) /* STUCK_BOOL */
     , (875, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (875, 13, False) /* ETHEREAL_BOOL */
     , (875, 22, False) /* INSCRIBABLE_BOOL */;

