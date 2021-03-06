/* Weenie - Sanctum Residential Halls Portal (15837) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15837;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15837, 'portalsanctumresidentialhalls');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15837, 0, 15837);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15837, 1, 'Sanctum Residential Halls Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15837, 1, 33554867) /* SETUP_DID */
     , (15837, 2, 150994947) /* MOTION_TABLE_DID */
     , (15837, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15837, 1, 65536) /* ITEM_TYPE_INT */
     , (15837, 93, 3084) /* PHYSICS_STATE_INT */
     , (15837, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15837, 16, 32) /* ITEM_USEABLE_INT */
     , (15837, 111, 1) /* PORTAL_BITMASK_INT */
     , (15837, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15837, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15837, 1, True) /* STUCK_BOOL */
     , (15837, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15837, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15837, 13, True) /* ETHEREAL_BOOL */
     , (15837, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15837, 2, 1415905600, 40, -70, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

