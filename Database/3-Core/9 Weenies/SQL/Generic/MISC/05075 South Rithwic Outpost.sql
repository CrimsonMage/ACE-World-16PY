/* Weenie - South Rithwic Outpost (5075) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5075;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5075, 'rithwicsouthoutpostsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5075, 0, 5075);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5075, 16, 'Welcome to the South Rithwic Outpost.') /* LONG_DESC_STRING */
     , (5075, 1, 'South Rithwic Outpost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5075, 1, 33555088) /* SETUP_DID */
     , (5075, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5075, 1, 128) /* ITEM_TYPE_INT */
     , (5075, 93, 24) /* PHYSICS_STATE_INT */
     , (5075, 5, 9000) /* ENCUMB_VAL_INT */
     , (5075, 16, 1) /* ITEM_USEABLE_INT */
     , (5075, 8, 1800) /* MASS_INT */
     , (5075, 19, 125) /* VALUE_INT */
     , (5075, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5075, 1, True) /* STUCK_BOOL */
     , (5075, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5075, 13, False) /* ETHEREAL_BOOL */
     , (5075, 22, False) /* INSCRIBABLE_BOOL */
     , (5075, 14, False) /* GRAVITY_STATUS_BOOL */;

