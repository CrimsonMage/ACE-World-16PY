/* Weenie - Chalicmere Castle Portal (7803) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7803;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7803, 'portalchalicmerecastle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7803, 0, 7803);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7803, 1, 'Chalicmere Castle Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7803, 1, 33554867) /* SETUP_DID */
     , (7803, 2, 150994947) /* MOTION_TABLE_DID */
     , (7803, 6, 67109370) /* PALETTE_BASE_DID */
     , (7803, 7, 268435652) /* CLOTHINGBASE_DID */
     , (7803, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7803, 1, 65536) /* ITEM_TYPE_INT */
     , (7803, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (7803, 93, 3084) /* PHYSICS_STATE_INT */
     , (7803, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7803, 16, 32) /* ITEM_USEABLE_INT */
     , (7803, 111, 17) /* PORTAL_BITMASK_INT */
     , (7803, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7803, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7803, 1, True) /* STUCK_BOOL */
     , (7803, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7803, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7803, 13, True) /* ETHEREAL_BOOL */
     , (7803, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7803, 2, 929693730, 110, 33, 35, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

