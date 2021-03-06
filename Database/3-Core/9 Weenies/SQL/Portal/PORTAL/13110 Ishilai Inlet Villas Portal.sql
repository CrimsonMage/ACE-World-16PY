/* Weenie - Ishilai Inlet Villas Portal (13110) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13110;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13110, 'portalishilaiinletvillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13110, 0, 13110);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13110, 1, 'Ishilai Inlet Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13110, 1, 33554867) /* SETUP_DID */
     , (13110, 2, 150994947) /* MOTION_TABLE_DID */
     , (13110, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13110, 1, 65536) /* ITEM_TYPE_INT */
     , (13110, 93, 3084) /* PHYSICS_STATE_INT */
     , (13110, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13110, 16, 32) /* ITEM_USEABLE_INT */
     , (13110, 111, 1) /* PORTAL_BITMASK_INT */
     , (13110, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13110, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13110, 1, True) /* STUCK_BOOL */
     , (13110, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13110, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13110, 13, True) /* ETHEREAL_BOOL */
     , (13110, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (13110, 2, 3205824565, 164.993, 107.482, 136.005, -0.595559, 0, 0, -0.8033116) /* DESTINATION_POSITION */;

