/* Weenie - Arrowdale Cottages Portal (15664) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15664;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15664, 'portalarrowdalecottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15664, 0, 15664);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15664, 1, 'Arrowdale Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15664, 1, 33554867) /* SETUP_DID */
     , (15664, 2, 150994947) /* MOTION_TABLE_DID */
     , (15664, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15664, 1, 65536) /* ITEM_TYPE_INT */
     , (15664, 93, 3084) /* PHYSICS_STATE_INT */
     , (15664, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15664, 16, 32) /* ITEM_USEABLE_INT */
     , (15664, 111, 1) /* PORTAL_BITMASK_INT */
     , (15664, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15664, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15664, 1, True) /* STUCK_BOOL */
     , (15664, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15664, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15664, 13, True) /* ETHEREAL_BOOL */
     , (15664, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15664, 2, 3654287396, 100.118, 86.568, 35.149, -0.9993443, 0, 0, -0.03620754) /* DESTINATION_POSITION */;

