/* Weenie - Halls of the Helm (1512) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1512;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1512, 'portalhallshelm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1512, 0, 1512);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1512, 1, 'Halls of the Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1512, 1, 33555922) /* SETUP_DID */
     , (1512, 2, 150994947) /* MOTION_TABLE_DID */
     , (1512, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1512, 1, 65536) /* ITEM_TYPE_INT */
     , (1512, 93, 3084) /* PHYSICS_STATE_INT */
     , (1512, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1512, 16, 32) /* ITEM_USEABLE_INT */
     , (1512, 86, 10) /* MIN_LEVEL_INT */
     , (1512, 111, 1) /* PORTAL_BITMASK_INT */
     , (1512, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1512, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1512, 1, True) /* STUCK_BOOL */
     , (1512, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1512, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1512, 13, True) /* ETHEREAL_BOOL */
     , (1512, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1512, 2, 30147045, 70.5, -71, 12, -0.01014863, 0, 0, -0.9999485) /* DESTINATION_POSITION */;

