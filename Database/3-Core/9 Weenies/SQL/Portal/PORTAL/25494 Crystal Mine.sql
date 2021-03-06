/* Weenie - Crystal Mine (25494) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25494;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25494, 'portalcrystalminerot2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25494, 0, 25494);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25494, 1, 'Crystal Mine') /* NAME_STRING */
     , (25494, 37, 'TalkedToAssistantROT2') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25494, 1, 33555923) /* SETUP_DID */
     , (25494, 2, 150994947) /* MOTION_TABLE_DID */
     , (25494, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25494, 1, 65536) /* ITEM_TYPE_INT */
     , (25494, 93, 3084) /* PHYSICS_STATE_INT */
     , (25494, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25494, 16, 32) /* ITEM_USEABLE_INT */
     , (25494, 111, 49) /* PORTAL_BITMASK_INT */
     , (25494, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25494, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25494, 1, True) /* STUCK_BOOL */
     , (25494, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25494, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25494, 13, True) /* ETHEREAL_BOOL */
     , (25494, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25494, 2, 1632174814, 30, -16.951, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

