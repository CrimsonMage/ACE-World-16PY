/* Weenie - Tou-Tou Meeting Hall Portal (6107) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6107;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6107, 'portalallegiancehalltoutou');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6107, 0, 6107);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6107, 1, 'Tou-Tou Meeting Hall Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6107, 1, 33554867) /* SETUP_DID */
     , (6107, 2, 150994947) /* MOTION_TABLE_DID */
     , (6107, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6107, 1, 65536) /* ITEM_TYPE_INT */
     , (6107, 93, 3084) /* PHYSICS_STATE_INT */
     , (6107, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6107, 16, 32) /* ITEM_USEABLE_INT */
     , (6107, 111, 1) /* PORTAL_BITMASK_INT */
     , (6107, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6107, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6107, 1, True) /* STUCK_BOOL */
     , (6107, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6107, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6107, 13, True) /* ETHEREAL_BOOL */
     , (6107, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6107, 2, 19923238, 30, -60, 6, 1, 0, 0, 0) /* DESTINATION_POSITION */;

