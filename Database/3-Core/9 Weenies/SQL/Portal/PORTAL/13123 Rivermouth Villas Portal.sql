/* Weenie - Rivermouth Villas Portal (13123) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13123;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13123, 'portalrivermouthvillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13123, 0, 13123);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13123, 1, 'Rivermouth Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13123, 1, 33554867) /* SETUP_DID */
     , (13123, 2, 150994947) /* MOTION_TABLE_DID */
     , (13123, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13123, 1, 65536) /* ITEM_TYPE_INT */
     , (13123, 93, 3084) /* PHYSICS_STATE_INT */
     , (13123, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13123, 16, 32) /* ITEM_USEABLE_INT */
     , (13123, 111, 1) /* PORTAL_BITMASK_INT */
     , (13123, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13123, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13123, 1, True) /* STUCK_BOOL */
     , (13123, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13123, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13123, 13, True) /* ETHEREAL_BOOL */
     , (13123, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (13123, 2, 1086259248, 126.541, 174.326, 7.478, -0.08734732, 0, 0, -0.9961779) /* DESTINATION_POSITION */;

