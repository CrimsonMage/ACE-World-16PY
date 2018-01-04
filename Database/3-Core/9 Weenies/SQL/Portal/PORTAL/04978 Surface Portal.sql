/* Weenie - Surface Portal (4978) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4978;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4978, 'portaleasternsubway2exit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4978, 262164, 4978);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4978, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4978, 1, 33554867) /* SETUP_DID */
     , (4978, 2, 150994947) /* MOTION_TABLE_DID */
     , (4978, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4978, 1, 65536) /* ITEM_TYPE_INT */
     , (4978, 93, 3084) /* PHYSICS_STATE_INT */
     , (4978, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4978, 16, 32) /* ITEM_USEABLE_INT */
     , (4978, 111, 1) /* PORTAL_BITMASK_INT */
     , (4978, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4978, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4978, 1, True) /* STUCK_BOOL */
     , (4978, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4978, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4978, 13, True) /* ETHEREAL_BOOL */
     , (4978, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4978, 2, 2103443514, 191.5, 27.4, 23.8, -0.9335805, 0, 0, -0.3583679) /* DESTINATION_POSITION */;
