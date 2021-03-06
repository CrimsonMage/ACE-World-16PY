/* Weenie - Surface (3633) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3633;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3633, 'portaloldmineexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3633, 0, 3633);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3633, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3633, 1, 33554867) /* SETUP_DID */
     , (3633, 2, 150994947) /* MOTION_TABLE_DID */
     , (3633, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3633, 1, 65536) /* ITEM_TYPE_INT */
     , (3633, 93, 3084) /* PHYSICS_STATE_INT */
     , (3633, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3633, 16, 32) /* ITEM_USEABLE_INT */
     , (3633, 111, 1) /* PORTAL_BITMASK_INT */
     , (3633, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3633, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3633, 1, True) /* STUCK_BOOL */
     , (3633, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (3633, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3633, 13, True) /* ETHEREAL_BOOL */
     , (3633, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (3633, 2, 2702966796, 38.513, 93.846, 327.214, 0.9304176, 0, 0, -0.3665012) /* DESTINATION_POSITION */;

