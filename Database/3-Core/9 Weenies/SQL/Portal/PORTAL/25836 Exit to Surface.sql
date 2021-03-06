/* Weenie - Exit to Surface (25836) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25836;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25836, 'portalfirebirdemptysoulsurface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25836, 0, 25836);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25836, 1, 'Exit to Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25836, 1, 33554867) /* SETUP_DID */
     , (25836, 2, 150994947) /* MOTION_TABLE_DID */
     , (25836, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25836, 1, 65536) /* ITEM_TYPE_INT */
     , (25836, 93, 3084) /* PHYSICS_STATE_INT */
     , (25836, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25836, 16, 32) /* ITEM_USEABLE_INT */
     , (25836, 111, 49) /* PORTAL_BITMASK_INT */
     , (25836, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25836, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25836, 1, True) /* STUCK_BOOL */
     , (25836, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25836, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25836, 13, True) /* ETHEREAL_BOOL */
     , (25836, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25836, 2, 3527147572, 161.39, 90.261, 381.034, -0.4257559, 0, 0, -0.9048381) /* DESTINATION_POSITION */;

