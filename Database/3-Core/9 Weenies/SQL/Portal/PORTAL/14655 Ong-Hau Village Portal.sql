/* Weenie - Ong-Hau Village Portal (14655) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14655;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14655, 'portalonghauvillage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14655, 0, 14655);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14655, 1, 'Ong-Hau Village Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14655, 1, 33554867) /* SETUP_DID */
     , (14655, 2, 150994947) /* MOTION_TABLE_DID */
     , (14655, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14655, 1, 65536) /* ITEM_TYPE_INT */
     , (14655, 93, 3084) /* PHYSICS_STATE_INT */
     , (14655, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14655, 16, 32) /* ITEM_USEABLE_INT */
     , (14655, 111, 1) /* PORTAL_BITMASK_INT */
     , (14655, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14655, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14655, 1, True) /* STUCK_BOOL */
     , (14655, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14655, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14655, 13, True) /* ETHEREAL_BOOL */
     , (14655, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14655, 2, 3963944997, 108.655, 117.632, 22.005, 0.001640514, 0, 0, -0.9999986) /* DESTINATION_POSITION */;

