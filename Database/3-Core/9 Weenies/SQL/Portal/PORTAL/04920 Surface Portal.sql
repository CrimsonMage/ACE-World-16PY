/* Weenie - Surface Portal (4920) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4920;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4920, 'portalwitchcaveexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4920, 0, 4920);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4920, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4920, 1, 33554867) /* SETUP_DID */
     , (4920, 2, 150994947) /* MOTION_TABLE_DID */
     , (4920, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4920, 1, 65536) /* ITEM_TYPE_INT */
     , (4920, 93, 3084) /* PHYSICS_STATE_INT */
     , (4920, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4920, 16, 32) /* ITEM_USEABLE_INT */
     , (4920, 111, 1) /* PORTAL_BITMASK_INT */
     , (4920, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4920, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4920, 1, True) /* STUCK_BOOL */
     , (4920, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4920, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4920, 13, True) /* ETHEREAL_BOOL */
     , (4920, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4920, 2, 2103443514, 191.5, 27.4, 23.8, -0.9335805, 0, 0, -0.3583679) /* DESTINATION_POSITION */;

