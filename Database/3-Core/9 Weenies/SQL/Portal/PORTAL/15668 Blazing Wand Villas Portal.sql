/* Weenie - Blazing Wand Villas Portal (15668) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15668;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15668, 'portalblazingwandvillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15668, 0, 15668);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15668, 1, 'Blazing Wand Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15668, 1, 33554867) /* SETUP_DID */
     , (15668, 2, 150994947) /* MOTION_TABLE_DID */
     , (15668, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15668, 1, 65536) /* ITEM_TYPE_INT */
     , (15668, 93, 3084) /* PHYSICS_STATE_INT */
     , (15668, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15668, 16, 32) /* ITEM_USEABLE_INT */
     , (15668, 111, 1) /* PORTAL_BITMASK_INT */
     , (15668, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15668, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15668, 1, True) /* STUCK_BOOL */
     , (15668, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15668, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15668, 13, True) /* ETHEREAL_BOOL */
     , (15668, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15668, 2, 2057437227, 134.063, 67.346, 69.9, -0.8334135, 0, 0, -0.5526499) /* DESTINATION_POSITION */;

