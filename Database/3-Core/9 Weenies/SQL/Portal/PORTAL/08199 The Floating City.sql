/* Weenie - The Floating City (8199) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8199;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8199, 'portalfloatingcitygexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8199, 0, 8199);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8199, 1, 'The Floating City') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8199, 1, 33554867) /* SETUP_DID */
     , (8199, 2, 150994947) /* MOTION_TABLE_DID */
     , (8199, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8199, 1, 65536) /* ITEM_TYPE_INT */
     , (8199, 93, 3084) /* PHYSICS_STATE_INT */
     , (8199, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8199, 16, 32) /* ITEM_USEABLE_INT */
     , (8199, 111, 17) /* PORTAL_BITMASK_INT */
     , (8199, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8199, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8199, 1, True) /* STUCK_BOOL */
     , (8199, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8199, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8199, 13, True) /* ETHEREAL_BOOL */
     , (8199, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8199, 2, 47251963, 100, -50, 0, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

