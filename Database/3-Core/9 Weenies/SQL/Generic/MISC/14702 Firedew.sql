/* Weenie - Firedew (14702) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14702;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14702, 'firedewsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14702, 0, 14702);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14702, 16, 'Welcome to Firedew') /* LONG_DESC_STRING */
     , (14702, 1, 'Firedew') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14702, 1, 33557463) /* SETUP_DID */
     , (14702, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14702, 1, 128) /* ITEM_TYPE_INT */
     , (14702, 93, 1048) /* PHYSICS_STATE_INT */
     , (14702, 5, 9000) /* ENCUMB_VAL_INT */
     , (14702, 16, 1) /* ITEM_USEABLE_INT */
     , (14702, 8, 1800) /* MASS_INT */
     , (14702, 19, 125) /* VALUE_INT */
     , (14702, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14702, 1, True) /* STUCK_BOOL */
     , (14702, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14702, 13, False) /* ETHEREAL_BOOL */
     , (14702, 22, False) /* INSCRIBABLE_BOOL */;

