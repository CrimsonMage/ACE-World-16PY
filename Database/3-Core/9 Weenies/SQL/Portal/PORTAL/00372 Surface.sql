/* Weenie - Surface (372) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 372;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (372, 'portalalfrethdungeonexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (372, 0, 372);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (372, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (372, 1, 33554867) /* SETUP_DID */
     , (372, 2, 150994947) /* MOTION_TABLE_DID */
     , (372, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (372, 1, 65536) /* ITEM_TYPE_INT */
     , (372, 93, 3084) /* PHYSICS_STATE_INT */
     , (372, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (372, 16, 32) /* ITEM_USEABLE_INT */
     , (372, 111, 1) /* PORTAL_BITMASK_INT */
     , (372, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (372, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (372, 1, True) /* STUCK_BOOL */
     , (372, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (372, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (372, 13, True) /* ETHEREAL_BOOL */
     , (372, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (372, 2, 2409168953, 191, 1.4, 90.5, 0.3907311, 0, 0, -0.9205049) /* DESTINATION_POSITION */;

