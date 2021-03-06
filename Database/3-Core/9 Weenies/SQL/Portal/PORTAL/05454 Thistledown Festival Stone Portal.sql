/* Weenie - Thistledown Festival Stone Portal (5454) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5454;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5454, 'portalthistledown');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5454, 0, 5454);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5454, 1, 'Thistledown Festival Stone Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5454, 1, 33554867) /* SETUP_DID */
     , (5454, 2, 150994947) /* MOTION_TABLE_DID */
     , (5454, 6, 67109370) /* PALETTE_BASE_DID */
     , (5454, 7, 268435652) /* CLOTHINGBASE_DID */
     , (5454, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5454, 1, 65536) /* ITEM_TYPE_INT */
     , (5454, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (5454, 93, 3084) /* PHYSICS_STATE_INT */
     , (5454, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5454, 16, 32) /* ITEM_USEABLE_INT */
     , (5454, 111, 1) /* PORTAL_BITMASK_INT */
     , (5454, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5454, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5454, 1, True) /* STUCK_BOOL */
     , (5454, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5454, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5454, 13, True) /* ETHEREAL_BOOL */
     , (5454, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5454, 2, 3047292992, 188.3, 176.4, 44, -0.9990482, 0, 0, -0.04361929) /* DESTINATION_POSITION */;

