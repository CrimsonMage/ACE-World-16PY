/* Weenie - Mattekar Cave (4910) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4910;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4910, 'portalmattekarcave');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4910, 0, 4910);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4910, 1, 'Mattekar Cave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4910, 1, 33554867) /* SETUP_DID */
     , (4910, 2, 150994947) /* MOTION_TABLE_DID */
     , (4910, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4910, 1, 65536) /* ITEM_TYPE_INT */
     , (4910, 93, 3084) /* PHYSICS_STATE_INT */
     , (4910, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4910, 16, 32) /* ITEM_USEABLE_INT */
     , (4910, 111, 1) /* PORTAL_BITMASK_INT */
     , (4910, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4910, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4910, 1, True) /* STUCK_BOOL */
     , (4910, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4910, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4910, 13, True) /* ETHEREAL_BOOL */
     , (4910, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4910, 2, 23658883, 110.2, -8.3, 0, 0.8191521, 0, 0, -0.5735765) /* DESTINATION_POSITION */;

