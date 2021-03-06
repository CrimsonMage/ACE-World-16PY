/* Weenie - Al-Kasan Settlement (12576) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12576;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12576, 'alkasansettlementsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12576, 0, 12576);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12576, 16, 'Welcome to Al-Kasan Settlement') /* LONG_DESC_STRING */
     , (12576, 1, 'Al-Kasan Settlement') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12576, 1, 33557463) /* SETUP_DID */
     , (12576, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12576, 1, 128) /* ITEM_TYPE_INT */
     , (12576, 93, 1048) /* PHYSICS_STATE_INT */
     , (12576, 5, 9000) /* ENCUMB_VAL_INT */
     , (12576, 16, 1) /* ITEM_USEABLE_INT */
     , (12576, 8, 1800) /* MASS_INT */
     , (12576, 19, 125) /* VALUE_INT */
     , (12576, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12576, 1, True) /* STUCK_BOOL */
     , (12576, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12576, 13, False) /* ETHEREAL_BOOL */
     , (12576, 22, False) /* INSCRIBABLE_BOOL */;

