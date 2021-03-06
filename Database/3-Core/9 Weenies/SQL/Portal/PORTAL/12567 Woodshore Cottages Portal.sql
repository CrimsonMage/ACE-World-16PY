/* Weenie - Woodshore Cottages Portal (12567) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12567;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12567, 'portalwoodshorecottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12567, 0, 12567);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12567, 1, 'Woodshore Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12567, 1, 33554867) /* SETUP_DID */
     , (12567, 2, 150994947) /* MOTION_TABLE_DID */
     , (12567, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12567, 1, 65536) /* ITEM_TYPE_INT */
     , (12567, 93, 3084) /* PHYSICS_STATE_INT */
     , (12567, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12567, 16, 32) /* ITEM_USEABLE_INT */
     , (12567, 111, 1) /* PORTAL_BITMASK_INT */
     , (12567, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12567, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12567, 1, True) /* STUCK_BOOL */
     , (12567, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12567, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12567, 13, True) /* ETHEREAL_BOOL */
     , (12567, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12567, 2, 1222639630, 28.364, 137.692, 40.207, 0.6664154, 0, 0, -0.7455807) /* DESTINATION_POSITION */;

