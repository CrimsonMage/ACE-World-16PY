/* Weenie - Rithwic Meeting Hall Portal (6103) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6103;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6103, 'portalallegiancehallrithwic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6103, 0, 6103);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6103, 1, 'Rithwic Meeting Hall Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6103, 1, 33554867) /* SETUP_DID */
     , (6103, 2, 150994947) /* MOTION_TABLE_DID */
     , (6103, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6103, 1, 65536) /* ITEM_TYPE_INT */
     , (6103, 93, 3084) /* PHYSICS_STATE_INT */
     , (6103, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6103, 16, 32) /* ITEM_USEABLE_INT */
     , (6103, 111, 1) /* PORTAL_BITMASK_INT */
     , (6103, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6103, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6103, 1, True) /* STUCK_BOOL */
     , (6103, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6103, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6103, 13, True) /* ETHEREAL_BOOL */
     , (6103, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6103, 2, 19661094, 30, -60, 6, 1, 0, 0, 0) /* DESTINATION_POSITION */;

