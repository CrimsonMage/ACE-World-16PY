/* Weenie - Surface Portal (7199) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7199;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7199, 'portalasugertempleexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7199, 0, 7199);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7199, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7199, 1, 33554867) /* SETUP_DID */
     , (7199, 2, 150994947) /* MOTION_TABLE_DID */
     , (7199, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7199, 1, 65536) /* ITEM_TYPE_INT */
     , (7199, 93, 3084) /* PHYSICS_STATE_INT */
     , (7199, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7199, 16, 32) /* ITEM_USEABLE_INT */
     , (7199, 111, 1) /* PORTAL_BITMASK_INT */
     , (7199, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7199, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7199, 1, True) /* STUCK_BOOL */
     , (7199, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7199, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7199, 13, True) /* ETHEREAL_BOOL */
     , (7199, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7199, 2, 2780233758, 90.619, 120.471, 96.909, 0.3843195, 0, 0, -0.9232001) /* DESTINATION_POSITION */;

