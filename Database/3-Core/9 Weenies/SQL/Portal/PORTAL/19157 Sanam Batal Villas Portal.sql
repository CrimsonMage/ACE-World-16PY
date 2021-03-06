/* Weenie - Sanam Batal Villas Portal (19157) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19157;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19157, 'portalsanamtalibvillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19157, 0, 19157);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19157, 1, 'Sanam Batal Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19157, 1, 33554867) /* SETUP_DID */
     , (19157, 2, 150994947) /* MOTION_TABLE_DID */
     , (19157, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19157, 1, 65536) /* ITEM_TYPE_INT */
     , (19157, 93, 3084) /* PHYSICS_STATE_INT */
     , (19157, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19157, 16, 32) /* ITEM_USEABLE_INT */
     , (19157, 111, 1) /* PORTAL_BITMASK_INT */
     , (19157, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19157, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19157, 1, True) /* STUCK_BOOL */
     , (19157, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19157, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19157, 13, True) /* ETHEREAL_BOOL */
     , (19157, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (19157, 2, 1889927204, 98.727, 77.525, 46.011, -0.9310813, 0, 0, -0.3648118) /* DESTINATION_POSITION */;

