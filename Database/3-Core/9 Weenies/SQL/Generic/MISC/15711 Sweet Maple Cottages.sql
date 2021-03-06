/* Weenie - Sweet Maple Cottages (15711) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15711;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15711, 'sweetmaplecottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15711, 0, 15711);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15711, 16, 'Welcome to Sweet Maple Cottages') /* LONG_DESC_STRING */
     , (15711, 1, 'Sweet Maple Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15711, 1, 33557463) /* SETUP_DID */
     , (15711, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15711, 1, 128) /* ITEM_TYPE_INT */
     , (15711, 93, 1048) /* PHYSICS_STATE_INT */
     , (15711, 5, 9000) /* ENCUMB_VAL_INT */
     , (15711, 16, 1) /* ITEM_USEABLE_INT */
     , (15711, 8, 1800) /* MASS_INT */
     , (15711, 19, 125) /* VALUE_INT */
     , (15711, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15711, 1, True) /* STUCK_BOOL */
     , (15711, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15711, 13, False) /* ETHEREAL_BOOL */
     , (15711, 22, False) /* INSCRIBABLE_BOOL */;

