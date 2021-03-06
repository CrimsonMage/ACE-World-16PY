/* Weenie - Bretslef Cottages (14685) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14685;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14685, 'bretslefcottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14685, 0, 14685);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14685, 16, 'Welcome to Bretslef Cottages') /* LONG_DESC_STRING */
     , (14685, 1, 'Bretslef Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14685, 1, 33557463) /* SETUP_DID */
     , (14685, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14685, 1, 128) /* ITEM_TYPE_INT */
     , (14685, 93, 1048) /* PHYSICS_STATE_INT */
     , (14685, 5, 9000) /* ENCUMB_VAL_INT */
     , (14685, 16, 1) /* ITEM_USEABLE_INT */
     , (14685, 8, 1800) /* MASS_INT */
     , (14685, 19, 125) /* VALUE_INT */
     , (14685, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14685, 1, True) /* STUCK_BOOL */
     , (14685, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14685, 13, False) /* ETHEREAL_BOOL */
     , (14685, 22, False) /* INSCRIBABLE_BOOL */;

