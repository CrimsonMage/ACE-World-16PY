/* Weenie - Yushad Ridge Cottages (12676) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12676;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12676, 'yushadridgecottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12676, 0, 12676);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12676, 16, 'Welcome to Yushad Ridge Cottages') /* LONG_DESC_STRING */
     , (12676, 1, 'Yushad Ridge Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12676, 1, 33557463) /* SETUP_DID */
     , (12676, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12676, 1, 128) /* ITEM_TYPE_INT */
     , (12676, 93, 1048) /* PHYSICS_STATE_INT */
     , (12676, 5, 9000) /* ENCUMB_VAL_INT */
     , (12676, 16, 1) /* ITEM_USEABLE_INT */
     , (12676, 8, 1800) /* MASS_INT */
     , (12676, 19, 125) /* VALUE_INT */
     , (12676, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12676, 1, True) /* STUCK_BOOL */
     , (12676, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12676, 13, False) /* ETHEREAL_BOOL */
     , (12676, 22, False) /* INSCRIBABLE_BOOL */;

