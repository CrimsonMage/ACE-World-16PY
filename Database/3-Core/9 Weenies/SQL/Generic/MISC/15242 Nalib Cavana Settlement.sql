/* Weenie - Nalib Cavana Settlement (15242) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15242;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15242, 'nalibcavanasettlementsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15242, 0, 15242);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15242, 16, 'Welcome to Nalib Cavana Settlement') /* LONG_DESC_STRING */
     , (15242, 1, 'Nalib Cavana Settlement') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15242, 1, 33557463) /* SETUP_DID */
     , (15242, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15242, 1, 128) /* ITEM_TYPE_INT */
     , (15242, 93, 1048) /* PHYSICS_STATE_INT */
     , (15242, 5, 9000) /* ENCUMB_VAL_INT */
     , (15242, 16, 1) /* ITEM_USEABLE_INT */
     , (15242, 8, 1800) /* MASS_INT */
     , (15242, 19, 125) /* VALUE_INT */
     , (15242, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15242, 1, True) /* STUCK_BOOL */
     , (15242, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15242, 13, False) /* ETHEREAL_BOOL */
     , (15242, 22, False) /* INSCRIBABLE_BOOL */;

