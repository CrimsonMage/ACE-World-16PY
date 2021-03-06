/* Weenie - Hall of Hollows Portal (14895) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14895;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14895, 'portalhallofhollows');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14895, 0, 14895);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14895, 1, 'Hall of Hollows Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14895, 1, 33554867) /* SETUP_DID */
     , (14895, 2, 150994947) /* MOTION_TABLE_DID */
     , (14895, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14895, 1, 65536) /* ITEM_TYPE_INT */
     , (14895, 93, 3084) /* PHYSICS_STATE_INT */
     , (14895, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14895, 16, 32) /* ITEM_USEABLE_INT */
     , (14895, 111, 1) /* PORTAL_BITMASK_INT */
     , (14895, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14895, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14895, 1, True) /* STUCK_BOOL */
     , (14895, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14895, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14895, 13, True) /* ETHEREAL_BOOL */
     , (14895, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14895, 2, 1383465423, 30, -220, 12, 1, 0, 0, 0) /* DESTINATION_POSITION */;

