/* Weenie - Surface (20920) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20920;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20920, 'portalmartinesretreatexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20920, 262164, 20920);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20920, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20920, 1, 33554867) /* SETUP_DID */
     , (20920, 2, 150994947) /* MOTION_TABLE_DID */
     , (20920, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20920, 1, 65536) /* ITEM_TYPE_INT */
     , (20920, 93, 3084) /* PHYSICS_STATE_INT */
     , (20920, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20920, 16, 32) /* ITEM_USEABLE_INT */
     , (20920, 111, 1) /* PORTAL_BITMASK_INT */
     , (20920, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20920, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20920, 1, True) /* STUCK_BOOL */
     , (20920, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (20920, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20920, 13, True) /* ETHEREAL_BOOL */
     , (20920, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (20920, 2, 3381329943, 69.4, 164.3, 4.4, -0.9914449, 0, 0, -0.1305261) /* DESTINATION_POSITION */;
