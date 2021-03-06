/* Weenie - The Secluded Sanctuary (6868) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6868;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6868, 'ayanbaqurhealersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6868, 0, 6868);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6868, 16, 'The Secluded Sanctuary') /* LONG_DESC_STRING */
     , (6868, 1, 'The Secluded Sanctuary') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6868, 1, 33555909) /* SETUP_DID */
     , (6868, 6, 67111860) /* PALETTE_BASE_DID */
     , (6868, 7, 268435822) /* CLOTHINGBASE_DID */
     , (6868, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6868, 1, 128) /* ITEM_TYPE_INT */
     , (6868, 93, 24) /* PHYSICS_STATE_INT */
     , (6868, 5, 9000) /* ENCUMB_VAL_INT */
     , (6868, 16, 1) /* ITEM_USEABLE_INT */
     , (6868, 8, 1800) /* MASS_INT */
     , (6868, 19, 125) /* VALUE_INT */
     , (6868, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6868, 1, True) /* STUCK_BOOL */
     , (6868, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6868, 13, False) /* ETHEREAL_BOOL */
     , (6868, 22, False) /* INSCRIBABLE_BOOL */
     , (6868, 14, False) /* GRAVITY_STATUS_BOOL */;

