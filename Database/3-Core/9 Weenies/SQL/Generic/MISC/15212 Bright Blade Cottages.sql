/* Weenie - Bright Blade Cottages (15212) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15212;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15212, 'brightbladecottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15212, 0, 15212);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15212, 16, 'Welcome to Bright Blade Cottages') /* LONG_DESC_STRING */
     , (15212, 1, 'Bright Blade Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15212, 1, 33557463) /* SETUP_DID */
     , (15212, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15212, 1, 128) /* ITEM_TYPE_INT */
     , (15212, 93, 1048) /* PHYSICS_STATE_INT */
     , (15212, 5, 9000) /* ENCUMB_VAL_INT */
     , (15212, 16, 1) /* ITEM_USEABLE_INT */
     , (15212, 8, 1800) /* MASS_INT */
     , (15212, 19, 125) /* VALUE_INT */
     , (15212, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15212, 1, True) /* STUCK_BOOL */
     , (15212, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15212, 13, False) /* ETHEREAL_BOOL */
     , (15212, 22, False) /* INSCRIBABLE_BOOL */;

