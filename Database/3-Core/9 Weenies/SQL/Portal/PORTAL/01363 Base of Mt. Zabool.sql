/* Weenie - Base of Mt. Zabool (1363) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1363;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1363, 'portalbaseofzabool');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1363, 0, 1363);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1363, 1, 'Base of Mt. Zabool') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1363, 1, 33554867) /* SETUP_DID */
     , (1363, 2, 150994947) /* MOTION_TABLE_DID */
     , (1363, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1363, 1, 65536) /* ITEM_TYPE_INT */
     , (1363, 93, 3084) /* PHYSICS_STATE_INT */
     , (1363, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1363, 16, 32) /* ITEM_USEABLE_INT */
     , (1363, 111, 1) /* PORTAL_BITMASK_INT */
     , (1363, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1363, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1363, 1, True) /* STUCK_BOOL */
     , (1363, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1363, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1363, 13, True) /* ETHEREAL_BOOL */
     , (1363, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1363, 2, 2543452214, 148.7, 125.8, 41.2, 0.9681476, 0, 0, -0.25038) /* DESTINATION_POSITION */;

