/* Weenie - Jahannan Vault Portal (6395) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6395;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6395, 'portaljahannanvault');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6395, 0, 6395);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6395, 1, 'Jahannan Vault Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6395, 1, 33554867) /* SETUP_DID */
     , (6395, 2, 150994947) /* MOTION_TABLE_DID */
     , (6395, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6395, 1, 65536) /* ITEM_TYPE_INT */
     , (6395, 93, 3084) /* PHYSICS_STATE_INT */
     , (6395, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6395, 16, 32) /* ITEM_USEABLE_INT */
     , (6395, 111, 17) /* PORTAL_BITMASK_INT */
     , (6395, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6395, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6395, 1, True) /* STUCK_BOOL */
     , (6395, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6395, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6395, 13, True) /* ETHEREAL_BOOL */
     , (6395, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6395, 2, 18547019, 80, -57.35, -65.99, 1, 0, 0, 0) /* DESTINATION_POSITION */;

