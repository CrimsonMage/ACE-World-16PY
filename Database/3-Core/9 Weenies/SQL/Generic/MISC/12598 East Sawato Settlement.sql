/* Weenie - East Sawato Settlement (12598) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12598;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12598, 'eastsawatosettlementsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12598, 0, 12598);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12598, 16, 'Welcome to East Sawato Settlement') /* LONG_DESC_STRING */
     , (12598, 1, 'East Sawato Settlement') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12598, 1, 33557463) /* SETUP_DID */
     , (12598, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12598, 1, 128) /* ITEM_TYPE_INT */
     , (12598, 93, 1048) /* PHYSICS_STATE_INT */
     , (12598, 5, 9000) /* ENCUMB_VAL_INT */
     , (12598, 16, 1) /* ITEM_USEABLE_INT */
     , (12598, 8, 1800) /* MASS_INT */
     , (12598, 19, 125) /* VALUE_INT */
     , (12598, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12598, 1, True) /* STUCK_BOOL */
     , (12598, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12598, 13, False) /* ETHEREAL_BOOL */
     , (12598, 22, False) /* INSCRIBABLE_BOOL */;

