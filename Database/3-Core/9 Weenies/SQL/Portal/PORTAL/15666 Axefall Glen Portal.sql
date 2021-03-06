/* Weenie - Axefall Glen Portal (15666) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15666;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15666, 'portalaxefallglen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15666, 0, 15666);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15666, 1, 'Axefall Glen Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15666, 1, 33554867) /* SETUP_DID */
     , (15666, 2, 150994947) /* MOTION_TABLE_DID */
     , (15666, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15666, 1, 65536) /* ITEM_TYPE_INT */
     , (15666, 93, 3084) /* PHYSICS_STATE_INT */
     , (15666, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15666, 16, 32) /* ITEM_USEABLE_INT */
     , (15666, 111, 1) /* PORTAL_BITMASK_INT */
     , (15666, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15666, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15666, 1, True) /* STUCK_BOOL */
     , (15666, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15666, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15666, 13, True) /* ETHEREAL_BOOL */
     , (15666, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15666, 2, 1285881893, 109.524, 112.113, 45.376, 0.3443644, 0, 0, -0.938836) /* DESTINATION_POSITION */;

