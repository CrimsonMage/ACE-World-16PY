/* Weenie - North Desert Edge (1905) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1905;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1905, 'portalnorthdesertedge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1905, 0, 1905);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1905, 1, 'North Desert Edge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1905, 1, 33554867) /* SETUP_DID */
     , (1905, 2, 150994947) /* MOTION_TABLE_DID */
     , (1905, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1905, 1, 65536) /* ITEM_TYPE_INT */
     , (1905, 93, 3084) /* PHYSICS_STATE_INT */
     , (1905, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1905, 16, 32) /* ITEM_USEABLE_INT */
     , (1905, 111, 1) /* PORTAL_BITMASK_INT */
     , (1905, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1905, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1905, 1, True) /* STUCK_BOOL */
     , (1905, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1905, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1905, 13, True) /* ETHEREAL_BOOL */
     , (1905, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1905, 2, 2071527461, 115.1, 111.2, 7.7, -0.9799247, 0, 0, -0.1993679) /* DESTINATION_POSITION */;

