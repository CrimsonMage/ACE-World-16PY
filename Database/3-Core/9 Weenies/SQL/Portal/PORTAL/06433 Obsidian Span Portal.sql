/* Weenie - Obsidian Span Portal (6433) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6433;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6433, 'portalobsidianspan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6433, 0, 6433);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6433, 1, 'Obsidian Span Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6433, 1, 33554867) /* SETUP_DID */
     , (6433, 2, 150994947) /* MOTION_TABLE_DID */
     , (6433, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6433, 1, 65536) /* ITEM_TYPE_INT */
     , (6433, 93, 3084) /* PHYSICS_STATE_INT */
     , (6433, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6433, 16, 32) /* ITEM_USEABLE_INT */
     , (6433, 111, 1) /* PORTAL_BITMASK_INT */
     , (6433, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6433, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6433, 1, True) /* STUCK_BOOL */
     , (6433, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6433, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6433, 13, True) /* ETHEREAL_BOOL */
     , (6433, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6433, 2, 3031040005, 5.8, 112.6, 51.3, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

