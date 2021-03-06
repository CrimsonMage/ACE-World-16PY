/* Weenie - Surface Portal (9297) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9297;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9297, 'portalpanopticonexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9297, 0, 9297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9297, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9297, 1, 33554867) /* SETUP_DID */
     , (9297, 2, 150994947) /* MOTION_TABLE_DID */
     , (9297, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9297, 1, 65536) /* ITEM_TYPE_INT */
     , (9297, 93, 3084) /* PHYSICS_STATE_INT */
     , (9297, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9297, 16, 32) /* ITEM_USEABLE_INT */
     , (9297, 111, 1) /* PORTAL_BITMASK_INT */
     , (9297, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9297, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9297, 1, True) /* STUCK_BOOL */
     , (9297, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9297, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9297, 13, True) /* ETHEREAL_BOOL */
     , (9297, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9297, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9297, 2, 372572181, 50, 113.4, 63.8, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

