/* Weenie - Stone Face Oasis Villas (14740) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14740;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14740, 'stonefaceoasisvillassign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14740, 0, 14740);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14740, 16, 'Welcome to Stone Face Oasis Villas') /* LONG_DESC_STRING */
     , (14740, 1, 'Stone Face Oasis Villas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14740, 1, 33557463) /* SETUP_DID */
     , (14740, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14740, 1, 128) /* ITEM_TYPE_INT */
     , (14740, 93, 1048) /* PHYSICS_STATE_INT */
     , (14740, 5, 9000) /* ENCUMB_VAL_INT */
     , (14740, 16, 1) /* ITEM_USEABLE_INT */
     , (14740, 8, 1800) /* MASS_INT */
     , (14740, 19, 125) /* VALUE_INT */
     , (14740, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14740, 1, True) /* STUCK_BOOL */
     , (14740, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14740, 13, False) /* ETHEREAL_BOOL */
     , (14740, 22, False) /* INSCRIBABLE_BOOL */;

