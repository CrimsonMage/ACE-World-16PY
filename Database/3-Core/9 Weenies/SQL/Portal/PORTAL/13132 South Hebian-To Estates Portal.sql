/* Weenie - South Hebian-To Estates Portal (13132) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13132;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13132, 'portalsouthhebiantoestates');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13132, 0, 13132);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13132, 1, 'South Hebian-To Estates Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13132, 1, 33554867) /* SETUP_DID */
     , (13132, 2, 150994947) /* MOTION_TABLE_DID */
     , (13132, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13132, 1, 65536) /* ITEM_TYPE_INT */
     , (13132, 93, 3084) /* PHYSICS_STATE_INT */
     , (13132, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13132, 16, 32) /* ITEM_USEABLE_INT */
     , (13132, 111, 1) /* PORTAL_BITMASK_INT */
     , (13132, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13132, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13132, 1, True) /* STUCK_BOOL */
     , (13132, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13132, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13132, 13, True) /* ETHEREAL_BOOL */
     , (13132, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (13132, 2, 3880124438, 53.407, 132.212, 42.942, 0.3807073, 0, 0, -0.9246956) /* DESTINATION_POSITION */;

