/* Weenie - Hasina Gardens Portal (19363) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19363;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19363, 'portalhasinagardens');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19363, 0, 19363);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19363, 1, 'Hasina Gardens Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19363, 1, 33554867) /* SETUP_DID */
     , (19363, 2, 150994947) /* MOTION_TABLE_DID */
     , (19363, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19363, 1, 65536) /* ITEM_TYPE_INT */
     , (19363, 93, 3084) /* PHYSICS_STATE_INT */
     , (19363, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19363, 16, 32) /* ITEM_USEABLE_INT */
     , (19363, 111, 1) /* PORTAL_BITMASK_INT */
     , (19363, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19363, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19363, 1, True) /* STUCK_BOOL */
     , (19363, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19363, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19363, 13, True) /* ETHEREAL_BOOL */
     , (19363, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (19363, 2, 2063597921, 83.74, -93.75, 0, 0.3931398, 0, 0, -0.9194787) /* DESTINATION_POSITION */;

