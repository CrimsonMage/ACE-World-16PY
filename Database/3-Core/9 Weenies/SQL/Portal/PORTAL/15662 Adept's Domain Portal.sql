/* Weenie - Adept's Domain Portal (15662) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15662;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15662, 'portaladeptsdomain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15662, 0, 15662);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15662, 1, 'Adept''s Domain Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15662, 1, 33554867) /* SETUP_DID */
     , (15662, 2, 150994947) /* MOTION_TABLE_DID */
     , (15662, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15662, 1, 65536) /* ITEM_TYPE_INT */
     , (15662, 93, 3084) /* PHYSICS_STATE_INT */
     , (15662, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15662, 16, 32) /* ITEM_USEABLE_INT */
     , (15662, 111, 1) /* PORTAL_BITMASK_INT */
     , (15662, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15662, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15662, 1, True) /* STUCK_BOOL */
     , (15662, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15662, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15662, 13, True) /* ETHEREAL_BOOL */
     , (15662, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15662, 2, 1369636892, 73.558, 87.934, 38.677, 0.957687, 0, 0, -0.2878119) /* DESTINATION_POSITION */;

