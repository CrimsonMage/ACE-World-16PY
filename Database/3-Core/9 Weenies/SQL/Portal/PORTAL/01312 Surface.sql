/* Weenie - Surface (1312) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1312;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1312, 'portalnorthglendenexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1312, 0, 1312);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1312, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1312, 1, 33554867) /* SETUP_DID */
     , (1312, 2, 150994947) /* MOTION_TABLE_DID */
     , (1312, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1312, 1, 65536) /* ITEM_TYPE_INT */
     , (1312, 93, 3084) /* PHYSICS_STATE_INT */
     , (1312, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1312, 16, 32) /* ITEM_USEABLE_INT */
     , (1312, 111, 1) /* PORTAL_BITMASK_INT */
     , (1312, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1312, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1312, 1, True) /* STUCK_BOOL */
     , (1312, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1312, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1312, 13, True) /* ETHEREAL_BOOL */
     , (1312, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1312, 2, 2678521882, 89.7, 31, 65.1, 0.06975651, 0, 0, -0.9975641) /* DESTINATION_POSITION */;

