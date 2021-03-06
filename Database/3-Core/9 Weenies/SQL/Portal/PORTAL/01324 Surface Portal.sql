/* Weenie - Surface Portal (1324) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1324;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1324, 'portaleasthamsewerexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1324, 0, 1324);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1324, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1324, 1, 33554867) /* SETUP_DID */
     , (1324, 2, 150994947) /* MOTION_TABLE_DID */
     , (1324, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1324, 1, 65536) /* ITEM_TYPE_INT */
     , (1324, 93, 3084) /* PHYSICS_STATE_INT */
     , (1324, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1324, 16, 32) /* ITEM_USEABLE_INT */
     , (1324, 111, 1) /* PORTAL_BITMASK_INT */
     , (1324, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1324, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1324, 1, True) /* STUCK_BOOL */
     , (1324, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1324, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1324, 13, True) /* ETHEREAL_BOOL */
     , (1324, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1324, 2, 3465936951, 144.7, 148.1, 14, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

