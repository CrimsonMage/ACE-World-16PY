/* Weenie - Tufa Meeting Hall Portal (6108) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6108;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6108, 'portalallegiancehalltufa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6108, 0, 6108);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6108, 1, 'Tufa Meeting Hall Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6108, 1, 33554867) /* SETUP_DID */
     , (6108, 2, 150994947) /* MOTION_TABLE_DID */
     , (6108, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6108, 1, 65536) /* ITEM_TYPE_INT */
     , (6108, 93, 3084) /* PHYSICS_STATE_INT */
     , (6108, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6108, 16, 32) /* ITEM_USEABLE_INT */
     , (6108, 111, 1) /* PORTAL_BITMASK_INT */
     , (6108, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6108, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6108, 1, True) /* STUCK_BOOL */
     , (6108, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6108, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6108, 13, True) /* ETHEREAL_BOOL */
     , (6108, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6108, 2, 19988774, 30, -60, 6, 1, 0, 0, 0) /* DESTINATION_POSITION */;

