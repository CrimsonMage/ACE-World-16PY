/* Weenie - Abandoned Arena (28823) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28823;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28823, 'portalabayarstudy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28823, 0, 28823);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28823, 1, 'Abandoned Arena') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28823, 1, 33554867) /* SETUP_DID */
     , (28823, 2, 150994947) /* MOTION_TABLE_DID */
     , (28823, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28823, 1, 65536) /* ITEM_TYPE_INT */
     , (28823, 93, 3084) /* PHYSICS_STATE_INT */
     , (28823, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28823, 16, 32) /* ITEM_USEABLE_INT */
     , (28823, 111, 1) /* PORTAL_BITMASK_INT */
     , (28823, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28823, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28823, 1, True) /* STUCK_BOOL */
     , (28823, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28823, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28823, 13, True) /* ETHEREAL_BOOL */
     , (28823, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (28823, 2, 27787606, 40, -10, 0, 0.004206243, 0, 0, -0.9999912) /* DESTINATION_POSITION */;

