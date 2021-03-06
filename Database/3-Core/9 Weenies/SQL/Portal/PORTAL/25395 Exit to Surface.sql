/* Weenie - Exit to Surface (25395) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25395;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25395, 'portalenergycrystalsurface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25395, 0, 25395);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25395, 1, 'Exit to Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25395, 1, 33554867) /* SETUP_DID */
     , (25395, 2, 150994947) /* MOTION_TABLE_DID */
     , (25395, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25395, 1, 65536) /* ITEM_TYPE_INT */
     , (25395, 93, 3084) /* PHYSICS_STATE_INT */
     , (25395, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25395, 16, 32) /* ITEM_USEABLE_INT */
     , (25395, 111, 49) /* PORTAL_BITMASK_INT */
     , (25395, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25395, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25395, 1, True) /* STUCK_BOOL */
     , (25395, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25395, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25395, 13, True) /* ETHEREAL_BOOL */
     , (25395, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25395, 2, 1762787364, 109.75, 76.5, 69.576, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

