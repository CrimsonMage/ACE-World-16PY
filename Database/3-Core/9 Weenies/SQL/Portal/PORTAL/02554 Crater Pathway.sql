/* Weenie - Crater Pathway (2554) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2554;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2554, 'portalcraterpathtop');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2554, 0, 2554);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2554, 1, 'Crater Pathway') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2554, 1, 33554867) /* SETUP_DID */
     , (2554, 2, 150994947) /* MOTION_TABLE_DID */
     , (2554, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2554, 1, 65536) /* ITEM_TYPE_INT */
     , (2554, 93, 3084) /* PHYSICS_STATE_INT */
     , (2554, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2554, 16, 32) /* ITEM_USEABLE_INT */
     , (2554, 111, 1) /* PORTAL_BITMASK_INT */
     , (2554, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2554, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2554, 1, True) /* STUCK_BOOL */
     , (2554, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2554, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2554, 13, True) /* ETHEREAL_BOOL */
     , (2554, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2554, 2, 27722154, 32.4, -8.01, 138, -0.02280054, 0, 0, -0.99974) /* DESTINATION_POSITION */;

