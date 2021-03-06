/* Weenie - JumpShaft9x9 Portal (14394) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14394;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14394, 'portaljumpshaft9x9');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14394, 0, 14394);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14394, 1, 'JumpShaft9x9 Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14394, 1, 33554867) /* SETUP_DID */
     , (14394, 2, 150994947) /* MOTION_TABLE_DID */
     , (14394, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14394, 1, 65536) /* ITEM_TYPE_INT */
     , (14394, 93, 3084) /* PHYSICS_STATE_INT */
     , (14394, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14394, 16, 32) /* ITEM_USEABLE_INT */
     , (14394, 111, 49) /* PORTAL_BITMASK_INT */
     , (14394, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14394, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14394, 1, True) /* STUCK_BOOL */
     , (14394, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14394, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14394, 13, True) /* ETHEREAL_BOOL */
     , (14394, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14394, 2, 3846111270, 0, 0, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

