/* Weenie - Northreach (14723) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14723;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14723, 'northreachsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14723, 0, 14723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14723, 16, 'Welcome to Northreach') /* LONG_DESC_STRING */
     , (14723, 1, 'Northreach') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14723, 1, 33557463) /* SETUP_DID */
     , (14723, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14723, 1, 128) /* ITEM_TYPE_INT */
     , (14723, 93, 1048) /* PHYSICS_STATE_INT */
     , (14723, 5, 9000) /* ENCUMB_VAL_INT */
     , (14723, 16, 1) /* ITEM_USEABLE_INT */
     , (14723, 8, 1800) /* MASS_INT */
     , (14723, 19, 125) /* VALUE_INT */
     , (14723, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14723, 1, True) /* STUCK_BOOL */
     , (14723, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14723, 13, False) /* ETHEREAL_BOOL */
     , (14723, 22, False) /* INSCRIBABLE_BOOL */;

