/* Weenie - Surface (30471) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30471;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30471, 'portalpowerforgewestexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30471, 0, 30471);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30471, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30471, 1, 33554867) /* SETUP_DID */
     , (30471, 2, 150994947) /* MOTION_TABLE_DID */
     , (30471, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30471, 1, 65536) /* ITEM_TYPE_INT */
     , (30471, 93, 3084) /* PHYSICS_STATE_INT */
     , (30471, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30471, 16, 32) /* ITEM_USEABLE_INT */
     , (30471, 111, 49) /* PORTAL_BITMASK_INT */
     , (30471, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30471, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30471, 1, True) /* STUCK_BOOL */
     , (30471, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30471, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30471, 13, True) /* ETHEREAL_BOOL */
     , (30471, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30471, 2, 1214513201, 146.5, 11.2, -0.1, -0.8064446, 0, 0, -0.5913095) /* DESTINATION_POSITION */;

