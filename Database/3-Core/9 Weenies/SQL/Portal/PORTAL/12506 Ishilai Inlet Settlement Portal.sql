/* Weenie - Ishilai Inlet Settlement Portal (12506) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12506;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12506, 'portalishilaiinletsettlement');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12506, 262164, 12506);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12506, 1, 'Ishilai Inlet Settlement Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12506, 1, 33554867) /* SETUP_DID */
     , (12506, 2, 150994947) /* MOTION_TABLE_DID */
     , (12506, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12506, 1, 65536) /* ITEM_TYPE_INT */
     , (12506, 93, 3084) /* PHYSICS_STATE_INT */
     , (12506, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12506, 16, 32) /* ITEM_USEABLE_INT */
     , (12506, 111, 1) /* PORTAL_BITMASK_INT */
     , (12506, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12506, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12506, 1, True) /* STUCK_BOOL */
     , (12506, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12506, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12506, 13, True) /* ETHEREAL_BOOL */
     , (12506, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12506, 2, 3206086717, 171.467, 115.901, 99.322, -0.1875443, 0, 0, -0.9822561) /* DESTINATION_POSITION */;
