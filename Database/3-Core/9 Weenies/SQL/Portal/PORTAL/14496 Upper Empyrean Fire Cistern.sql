/* Weenie - Upper Empyrean Fire Cistern (14496) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14496;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14496, 'portalempyreanfirecisternupper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14496, 0, 14496);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14496, 1, 'Upper Empyrean Fire Cistern') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14496, 1, 33555926) /* SETUP_DID */
     , (14496, 2, 150994947) /* MOTION_TABLE_DID */
     , (14496, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14496, 1, 65536) /* ITEM_TYPE_INT */
     , (14496, 93, 3084) /* PHYSICS_STATE_INT */
     , (14496, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14496, 16, 32) /* ITEM_USEABLE_INT */
     , (14496, 86, 25) /* MIN_LEVEL_INT */
     , (14496, 111, 49) /* PORTAL_BITMASK_INT */
     , (14496, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14496, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14496, 1, True) /* STUCK_BOOL */
     , (14496, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14496, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14496, 13, True) /* ETHEREAL_BOOL */
     , (14496, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14496, 2, 1383006790, 40, -30, 6, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

