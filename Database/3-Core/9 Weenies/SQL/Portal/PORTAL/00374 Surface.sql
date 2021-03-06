/* Weenie - Surface (374) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 374;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (374, 'portalbelligtowerbaseexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (374, 0, 374);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (374, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (374, 1, 33554867) /* SETUP_DID */
     , (374, 2, 150994947) /* MOTION_TABLE_DID */
     , (374, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (374, 1, 65536) /* ITEM_TYPE_INT */
     , (374, 93, 3084) /* PHYSICS_STATE_INT */
     , (374, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (374, 16, 32) /* ITEM_USEABLE_INT */
     , (374, 111, 1) /* PORTAL_BITMASK_INT */
     , (374, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (374, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (374, 1, True) /* STUCK_BOOL */
     , (374, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (374, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (374, 13, True) /* ETHEREAL_BOOL */
     , (374, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (374, 2, 2476015646, 78.8, 140.8, 105.7, -0.8241261, 0, 0, -0.5664063) /* DESTINATION_POSITION */;

