/* Weenie - Southern Mt. Esper (8501) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8501;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8501, 'portalsouthesper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8501, 0, 8501);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8501, 1, 'Southern Mt. Esper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8501, 1, 33555923) /* SETUP_DID */
     , (8501, 2, 150994947) /* MOTION_TABLE_DID */
     , (8501, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8501, 1, 65536) /* ITEM_TYPE_INT */
     , (8501, 93, 3084) /* PHYSICS_STATE_INT */
     , (8501, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8501, 16, 32) /* ITEM_USEABLE_INT */
     , (8501, 86, 12) /* MIN_LEVEL_INT */
     , (8501, 111, 1) /* PORTAL_BITMASK_INT */
     , (8501, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8501, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8501, 1, True) /* STUCK_BOOL */
     , (8501, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8501, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8501, 13, True) /* ETHEREAL_BOOL */
     , (8501, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8501, 2, 2412118052, 117.2, 72.6, 52, -0.9876884, 0, 0, -0.1564344) /* DESTINATION_POSITION */;

