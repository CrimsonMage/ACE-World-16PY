/* Weenie - Western Aerlinthe Island (28064) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28064;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28064, 'portalcoraltunnelswestexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28064, 0, 28064);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28064, 1, 'Western Aerlinthe Island') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28064, 1, 33554867) /* SETUP_DID */
     , (28064, 2, 150994947) /* MOTION_TABLE_DID */
     , (28064, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28064, 1, 65536) /* ITEM_TYPE_INT */
     , (28064, 93, 3084) /* PHYSICS_STATE_INT */
     , (28064, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28064, 16, 32) /* ITEM_USEABLE_INT */
     , (28064, 111, 49) /* PORTAL_BITMASK_INT */
     , (28064, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28064, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28064, 1, True) /* STUCK_BOOL */
     , (28064, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28064, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28064, 13, True) /* ETHEREAL_BOOL */
     , (28064, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (28064, 2, 3102212355, 175.8, 132.1, -1.8, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

