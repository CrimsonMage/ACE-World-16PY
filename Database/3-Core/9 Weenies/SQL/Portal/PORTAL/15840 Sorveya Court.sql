/* Weenie - Sorveya Court (15840) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15840;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15840, 'portalsorveyacourt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15840, 0, 15840);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15840, 1, 'Sorveya Court') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15840, 1, 33554867) /* SETUP_DID */
     , (15840, 2, 150994947) /* MOTION_TABLE_DID */
     , (15840, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15840, 1, 65536) /* ITEM_TYPE_INT */
     , (15840, 93, 3084) /* PHYSICS_STATE_INT */
     , (15840, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15840, 16, 32) /* ITEM_USEABLE_INT */
     , (15840, 111, 1) /* PORTAL_BITMASK_INT */
     , (15840, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15840, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15840, 1, True) /* STUCK_BOOL */
     , (15840, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15840, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15840, 13, True) /* ETHEREAL_BOOL */
     , (15840, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15840, 2, 1399259609, 83.74, -93.75, 0, 0.3931398, 0, 0, -0.9194787) /* DESTINATION_POSITION */;

