/* Weenie - Halls of Metos (7295) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7295;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7295, 'portalgolemheimsho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7295, 0, 7295);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7295, 1, 'Halls of Metos') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7295, 1, 33555923) /* SETUP_DID */
     , (7295, 2, 150994947) /* MOTION_TABLE_DID */
     , (7295, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7295, 1, 65536) /* ITEM_TYPE_INT */
     , (7295, 93, 3084) /* PHYSICS_STATE_INT */
     , (7295, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7295, 16, 32) /* ITEM_USEABLE_INT */
     , (7295, 86, 15) /* MIN_LEVEL_INT */
     , (7295, 111, 1) /* PORTAL_BITMASK_INT */
     , (7295, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7295, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7295, 1, True) /* STUCK_BOOL */
     , (7295, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7295, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7295, 13, True) /* ETHEREAL_BOOL */
     , (7295, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7295, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7295, 2, 49611415, 100, -330, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

