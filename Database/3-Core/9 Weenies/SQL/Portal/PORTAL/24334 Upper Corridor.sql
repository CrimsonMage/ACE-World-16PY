/* Weenie - Upper Corridor (24334) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24334;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24334, 'portalblackdeathtopst2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24334, 0, 24334);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24334, 1, 'Upper Corridor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24334, 1, 33554867) /* SETUP_DID */
     , (24334, 2, 150994947) /* MOTION_TABLE_DID */
     , (24334, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24334, 1, 65536) /* ITEM_TYPE_INT */
     , (24334, 93, 3084) /* PHYSICS_STATE_INT */
     , (24334, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24334, 16, 32) /* ITEM_USEABLE_INT */
     , (24334, 111, 49) /* PORTAL_BITMASK_INT */
     , (24334, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24334, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24334, 1, True) /* STUCK_BOOL */
     , (24334, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24334, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24334, 13, True) /* ETHEREAL_BOOL */
     , (24334, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24334, 2, 1581580689, 40.2409, -160.895, -19.8457, 1, 0, 0, 0) /* DESTINATION_POSITION */;

