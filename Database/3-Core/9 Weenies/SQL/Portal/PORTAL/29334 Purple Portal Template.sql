/* Weenie - Purple Portal Template (29334) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29334;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29334, 'portalnewbieacademyoutercourtyard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29334, 0, 29334);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29334, 1, 'Purple Portal Template') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29334, 1, 33554867) /* SETUP_DID */
     , (29334, 2, 150994947) /* MOTION_TABLE_DID */
     , (29334, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29334, 1, 65536) /* ITEM_TYPE_INT */
     , (29334, 93, 3084) /* PHYSICS_STATE_INT */
     , (29334, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29334, 16, 32) /* ITEM_USEABLE_INT */
     , (29334, 111, 1) /* PORTAL_BITMASK_INT */
     , (29334, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29334, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29334, 1, True) /* STUCK_BOOL */
     , (29334, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29334, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29334, 13, True) /* ETHEREAL_BOOL */
     , (29334, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (29334, 2, 27787606, 40, -10, 0, 0.004206243, 0, 0, -0.9999912) /* DESTINATION_POSITION */;

