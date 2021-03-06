/* Weenie - Dry Well Portal (4947) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4947;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4947, 'portalbanewell');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4947, 0, 4947);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4947, 1, 'Dry Well Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4947, 1, 33555922) /* SETUP_DID */
     , (4947, 2, 150994947) /* MOTION_TABLE_DID */
     , (4947, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4947, 1, 65536) /* ITEM_TYPE_INT */
     , (4947, 93, 3084) /* PHYSICS_STATE_INT */
     , (4947, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4947, 16, 32) /* ITEM_USEABLE_INT */
     , (4947, 86, 1) /* MIN_LEVEL_INT */
     , (4947, 111, 1) /* PORTAL_BITMASK_INT */
     , (4947, 87, 20) /* MAX_LEVEL_INT */
     , (4947, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4947, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4947, 1, True) /* STUCK_BOOL */
     , (4947, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4947, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4947, 13, True) /* ETHEREAL_BOOL */
     , (4947, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4947, 2, 22675886, 10, -90, 0, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

