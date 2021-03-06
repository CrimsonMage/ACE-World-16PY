/* Weenie - Haliana Portal (14263) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14263;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14263, 'portalhaliana');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14263, 0, 14263);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14263, 1, 'Haliana Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14263, 1, 33554867) /* SETUP_DID */
     , (14263, 2, 150994947) /* MOTION_TABLE_DID */
     , (14263, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14263, 1, 65536) /* ITEM_TYPE_INT */
     , (14263, 93, 3084) /* PHYSICS_STATE_INT */
     , (14263, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14263, 16, 32) /* ITEM_USEABLE_INT */
     , (14263, 111, 1) /* PORTAL_BITMASK_INT */
     , (14263, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14263, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14263, 1, True) /* STUCK_BOOL */
     , (14263, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14263, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14263, 13, True) /* ETHEREAL_BOOL */
     , (14263, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14263, 2, 3420061743, 128.48, 154.773, 4.712, 0.9913226, 0, 0, -0.1314519) /* DESTINATION_POSITION */;

