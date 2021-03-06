/* Weenie - The Floating City (8191) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8191;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8191, 'portalfloatingcityb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8191, 0, 8191);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8191, 1, 'The Floating City') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8191, 1, 33554867) /* SETUP_DID */
     , (8191, 2, 150994947) /* MOTION_TABLE_DID */
     , (8191, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8191, 1, 65536) /* ITEM_TYPE_INT */
     , (8191, 93, 3084) /* PHYSICS_STATE_INT */
     , (8191, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8191, 16, 32) /* ITEM_USEABLE_INT */
     , (8191, 111, 17) /* PORTAL_BITMASK_INT */
     , (8191, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8191, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8191, 1, True) /* STUCK_BOOL */
     , (8191, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8191, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8191, 13, True) /* ETHEREAL_BOOL */
     , (8191, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8191, 2, 47186200, 0, -60, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

