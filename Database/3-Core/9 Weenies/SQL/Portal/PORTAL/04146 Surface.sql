/* Weenie - Surface (4146) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4146;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4146, 'portalbraidexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4146, 0, 4146);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4146, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4146, 1, 33554867) /* SETUP_DID */
     , (4146, 2, 150994947) /* MOTION_TABLE_DID */
     , (4146, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4146, 1, 65536) /* ITEM_TYPE_INT */
     , (4146, 93, 3084) /* PHYSICS_STATE_INT */
     , (4146, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4146, 16, 32) /* ITEM_USEABLE_INT */
     , (4146, 111, 1) /* PORTAL_BITMASK_INT */
     , (4146, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4146, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4146, 1, True) /* STUCK_BOOL */
     , (4146, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4146, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4146, 13, True) /* ETHEREAL_BOOL */
     , (4146, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4146, 2, 3646160925, 79.9, 114.5, 20, 0.976296, 0, 0, -0.2164396) /* DESTINATION_POSITION */;

