/* Weenie - Surface Portal (7952) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7952;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7952, 'portalshendolainexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7952, 0, 7952);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7952, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7952, 1, 33554867) /* SETUP_DID */
     , (7952, 2, 150994947) /* MOTION_TABLE_DID */
     , (7952, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7952, 1, 65536) /* ITEM_TYPE_INT */
     , (7952, 93, 3084) /* PHYSICS_STATE_INT */
     , (7952, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7952, 16, 32) /* ITEM_USEABLE_INT */
     , (7952, 111, 33) /* PORTAL_BITMASK_INT */
     , (7952, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7952, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7952, 1, True) /* STUCK_BOOL */
     , (7952, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7952, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7952, 13, True) /* ETHEREAL_BOOL */
     , (7952, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7952, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7952, 2, 1311899655, 2.1, 162, 0.2, 0.5007556, 0, 0, -0.8655887) /* DESTINATION_POSITION */;

