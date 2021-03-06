/* Weenie - Portal (24097) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24097;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24097, 'portal-xo4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24097, 0, 24097);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24097, 1, 'Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24097, 1, 33558262) /* SETUP_DID */
     , (24097, 2, 150994947) /* MOTION_TABLE_DID */
     , (24097, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24097, 1, 65536) /* ITEM_TYPE_INT */
     , (24097, 93, 3084) /* PHYSICS_STATE_INT */
     , (24097, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24097, 16, 32) /* ITEM_USEABLE_INT */
     , (24097, 111, 49) /* PORTAL_BITMASK_INT */
     , (24097, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24097, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24097, 1, True) /* STUCK_BOOL */
     , (24097, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24097, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24097, 13, True) /* ETHEREAL_BOOL */
     , (24097, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24097, 88, False) /* PORTAL_SHOW_DESTINATION_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24097, 2, 2631401481, 25.631, 5.094, 71.581, -0.8498605, 0, 0, -0.5270077) /* DESTINATION_POSITION */;

