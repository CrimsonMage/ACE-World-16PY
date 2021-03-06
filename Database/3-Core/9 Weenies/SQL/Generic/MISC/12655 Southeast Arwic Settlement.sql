/* Weenie - Southeast Arwic Settlement (12655) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12655;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12655, 'southeastarwicsettlementsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12655, 0, 12655);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12655, 16, 'Welcome to Southeast Arwic Settlement') /* LONG_DESC_STRING */
     , (12655, 1, 'Southeast Arwic Settlement') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12655, 1, 33557463) /* SETUP_DID */
     , (12655, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12655, 1, 128) /* ITEM_TYPE_INT */
     , (12655, 93, 1048) /* PHYSICS_STATE_INT */
     , (12655, 5, 9000) /* ENCUMB_VAL_INT */
     , (12655, 16, 1) /* ITEM_USEABLE_INT */
     , (12655, 8, 1800) /* MASS_INT */
     , (12655, 19, 125) /* VALUE_INT */
     , (12655, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12655, 1, True) /* STUCK_BOOL */
     , (12655, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12655, 13, False) /* ETHEREAL_BOOL */
     , (12655, 22, False) /* INSCRIBABLE_BOOL */;

