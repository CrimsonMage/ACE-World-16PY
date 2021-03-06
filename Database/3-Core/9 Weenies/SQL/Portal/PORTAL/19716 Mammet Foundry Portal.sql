/* Weenie - Mammet Foundry Portal (19716) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19716;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19716, 'portalhighstatuedungeonnorestrict');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19716, 0, 19716);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19716, 1, 'Mammet Foundry Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19716, 1, 33554867) /* SETUP_DID */
     , (19716, 2, 150994947) /* MOTION_TABLE_DID */
     , (19716, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19716, 1, 65536) /* ITEM_TYPE_INT */
     , (19716, 93, 3084) /* PHYSICS_STATE_INT */
     , (19716, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19716, 16, 32) /* ITEM_USEABLE_INT */
     , (19716, 111, 49) /* PORTAL_BITMASK_INT */
     , (19716, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19716, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19716, 1, True) /* STUCK_BOOL */
     , (19716, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19716, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19716, 13, True) /* ETHEREAL_BOOL */
     , (19716, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (19716, 2, 1415053919, 10, -110, 6.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

