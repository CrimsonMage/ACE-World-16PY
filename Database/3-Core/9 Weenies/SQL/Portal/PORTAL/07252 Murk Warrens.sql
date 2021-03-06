/* Weenie - Murk Warrens (7252) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7252;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7252, 'portalmossbandsho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7252, 0, 7252);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7252, 1, 'Murk Warrens') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7252, 1, 33554867) /* SETUP_DID */
     , (7252, 2, 150994947) /* MOTION_TABLE_DID */
     , (7252, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7252, 1, 65536) /* ITEM_TYPE_INT */
     , (7252, 93, 3084) /* PHYSICS_STATE_INT */
     , (7252, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7252, 16, 32) /* ITEM_USEABLE_INT */
     , (7252, 111, 1) /* PORTAL_BITMASK_INT */
     , (7252, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7252, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7252, 1, True) /* STUCK_BOOL */
     , (7252, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7252, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7252, 13, True) /* ETHEREAL_BOOL */
     , (7252, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7252, 2, 16777505, 40, -260, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

