/* Weenie - Surface Portal (6796) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6796;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6796, 'portalnexusexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6796, 0, 6796);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6796, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6796, 1, 33554867) /* SETUP_DID */
     , (6796, 2, 150994947) /* MOTION_TABLE_DID */
     , (6796, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6796, 1, 65536) /* ITEM_TYPE_INT */
     , (6796, 93, 3084) /* PHYSICS_STATE_INT */
     , (6796, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6796, 16, 32) /* ITEM_USEABLE_INT */
     , (6796, 111, 1) /* PORTAL_BITMASK_INT */
     , (6796, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6796, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6796, 1, True) /* STUCK_BOOL */
     , (6796, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6796, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6796, 13, True) /* ETHEREAL_BOOL */
     , (6796, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6796, 2, 474808355, 98.8, 45.5, 0, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

