/* Weenie - Lower Corridor (24328) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24328;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24328, 'portalblackdeathbotst1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24328, 0, 24328);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24328, 1, 'Lower Corridor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24328, 1, 33554867) /* SETUP_DID */
     , (24328, 2, 150994947) /* MOTION_TABLE_DID */
     , (24328, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24328, 1, 65536) /* ITEM_TYPE_INT */
     , (24328, 93, 3084) /* PHYSICS_STATE_INT */
     , (24328, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24328, 16, 32) /* ITEM_USEABLE_INT */
     , (24328, 111, 49) /* PORTAL_BITMASK_INT */
     , (24328, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24328, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24328, 1, True) /* STUCK_BOOL */
     , (24328, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24328, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24328, 13, True) /* ETHEREAL_BOOL */
     , (24328, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24328, 2, 1631847344, 102.049, -70.2673, -31.5789, 1, 0, 0, 0) /* DESTINATION_POSITION */;

