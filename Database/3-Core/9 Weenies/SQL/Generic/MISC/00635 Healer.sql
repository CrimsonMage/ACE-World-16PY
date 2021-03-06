/* Weenie - Healer (635) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 635;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (635, 'healersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (635, 0, 635);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (635, 16, 'Healer') /* LONG_DESC_STRING */
     , (635, 1, 'Healer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (635, 1, 33555088) /* SETUP_DID */
     , (635, 6, 67111092) /* PALETTE_BASE_DID */
     , (635, 7, 268435657) /* CLOTHINGBASE_DID */
     , (635, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (635, 1, 128) /* ITEM_TYPE_INT */
     , (635, 93, 1048) /* PHYSICS_STATE_INT */
     , (635, 5, 9000) /* ENCUMB_VAL_INT */
     , (635, 16, 1) /* ITEM_USEABLE_INT */
     , (635, 8, 1800) /* MASS_INT */
     , (635, 19, 125) /* VALUE_INT */
     , (635, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (635, 1, True) /* STUCK_BOOL */
     , (635, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (635, 13, False) /* ETHEREAL_BOOL */
     , (635, 22, False) /* INSCRIBABLE_BOOL */;

