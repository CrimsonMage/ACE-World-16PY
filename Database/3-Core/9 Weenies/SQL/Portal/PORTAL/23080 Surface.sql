/* Weenie - Surface (23080) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23080;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23080, 'portalshatteredsoulexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23080, 0, 23080);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23080, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23080, 1, 33554867) /* SETUP_DID */
     , (23080, 2, 150994947) /* MOTION_TABLE_DID */
     , (23080, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23080, 1, 65536) /* ITEM_TYPE_INT */
     , (23080, 93, 3084) /* PHYSICS_STATE_INT */
     , (23080, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23080, 16, 32) /* ITEM_USEABLE_INT */
     , (23080, 111, 49) /* PORTAL_BITMASK_INT */
     , (23080, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23080, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23080, 1, True) /* STUCK_BOOL */
     , (23080, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23080, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23080, 13, True) /* ETHEREAL_BOOL */
     , (23080, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23080, 2, 2176516107, 40, 65, 105, 0.5150381, 0, 0, -0.8571673) /* DESTINATION_POSITION */;

