/* Weenie - Surface (8479) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8479;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8479, 'portalvesayensmalltempleexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8479, 0, 8479);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8479, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8479, 1, 33554867) /* SETUP_DID */
     , (8479, 2, 150994947) /* MOTION_TABLE_DID */
     , (8479, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8479, 1, 65536) /* ITEM_TYPE_INT */
     , (8479, 93, 3084) /* PHYSICS_STATE_INT */
     , (8479, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8479, 16, 32) /* ITEM_USEABLE_INT */
     , (8479, 111, 17) /* PORTAL_BITMASK_INT */
     , (8479, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8479, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8479, 1, True) /* STUCK_BOOL */
     , (8479, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8479, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8479, 13, True) /* ETHEREAL_BOOL */
     , (8479, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8479, 2, 4162388017, 147.29, 12.477, 21.731, -0.9063078, 0, 0, -0.4226183) /* DESTINATION_POSITION */;

