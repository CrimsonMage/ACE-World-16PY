/* Weenie - Wilamil Court (22243) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22243;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22243, 'wilamilcourtsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22243, 0, 22243);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22243, 16, 'Wilamil Court') /* LONG_DESC_STRING */
     , (22243, 1, 'Wilamil Court') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22243, 1, 33558057) /* SETUP_DID */
     , (22243, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22243, 1, 128) /* ITEM_TYPE_INT */
     , (22243, 93, 1048) /* PHYSICS_STATE_INT */
     , (22243, 5, 9000) /* ENCUMB_VAL_INT */
     , (22243, 16, 1) /* ITEM_USEABLE_INT */
     , (22243, 8, 1800) /* MASS_INT */
     , (22243, 19, 125) /* VALUE_INT */
     , (22243, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22243, 1, True) /* STUCK_BOOL */
     , (22243, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22243, 13, False) /* ETHEREAL_BOOL */
     , (22243, 22, False) /* INSCRIBABLE_BOOL */;

