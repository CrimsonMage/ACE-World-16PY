/* Weenie - Shoushi Portal (28801) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28801;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28801, 'portalinsatiablevaultexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28801, 0, 28801);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28801, 1, 'Shoushi Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28801, 1, 33554867) /* SETUP_DID */
     , (28801, 2, 150994947) /* MOTION_TABLE_DID */
     , (28801, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28801, 1, 65536) /* ITEM_TYPE_INT */
     , (28801, 93, 3084) /* PHYSICS_STATE_INT */
     , (28801, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28801, 16, 32) /* ITEM_USEABLE_INT */
     , (28801, 111, 1) /* PORTAL_BITMASK_INT */
     , (28801, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28801, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28801, 1, True) /* STUCK_BOOL */
     , (28801, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28801, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28801, 13, True) /* ETHEREAL_BOOL */
     , (28801, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (28801, 2, 3663003656, 21, 170.4, 20, 0.30237, 0, 0, -0.9531906) /* DESTINATION_POSITION */;

