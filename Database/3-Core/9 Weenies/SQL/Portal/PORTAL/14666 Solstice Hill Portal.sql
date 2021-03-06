/* Weenie - Solstice Hill Portal (14666) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14666;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14666, 'portalsolsticehill');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14666, 0, 14666);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14666, 1, 'Solstice Hill Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14666, 1, 33554867) /* SETUP_DID */
     , (14666, 2, 150994947) /* MOTION_TABLE_DID */
     , (14666, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14666, 1, 65536) /* ITEM_TYPE_INT */
     , (14666, 93, 3084) /* PHYSICS_STATE_INT */
     , (14666, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14666, 16, 32) /* ITEM_USEABLE_INT */
     , (14666, 111, 1) /* PORTAL_BITMASK_INT */
     , (14666, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14666, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14666, 1, True) /* STUCK_BOOL */
     , (14666, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14666, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14666, 13, True) /* ETHEREAL_BOOL */
     , (14666, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14666, 2, 2845311005, 77.484, 110.436, 73.208, -0.8556173, 0, 0, -0.5176089) /* DESTINATION_POSITION */;

