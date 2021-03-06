/* Weenie - Al-Nosaj (14681) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14681;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14681, 'alnosajsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14681, 0, 14681);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14681, 16, 'Welcome to Al-Nosaj') /* LONG_DESC_STRING */
     , (14681, 1, 'Al-Nosaj') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14681, 1, 33557463) /* SETUP_DID */
     , (14681, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14681, 1, 128) /* ITEM_TYPE_INT */
     , (14681, 93, 1048) /* PHYSICS_STATE_INT */
     , (14681, 5, 9000) /* ENCUMB_VAL_INT */
     , (14681, 16, 1) /* ITEM_USEABLE_INT */
     , (14681, 8, 1800) /* MASS_INT */
     , (14681, 19, 125) /* VALUE_INT */
     , (14681, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14681, 1, True) /* STUCK_BOOL */
     , (14681, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14681, 13, False) /* ETHEREAL_BOOL */
     , (14681, 22, False) /* INSCRIBABLE_BOOL */;

