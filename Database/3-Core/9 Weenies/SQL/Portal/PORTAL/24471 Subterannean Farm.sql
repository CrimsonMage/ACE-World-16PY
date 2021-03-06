/* Weenie - Subterannean Farm (24471) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24471;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24471, 'portalmartinesfarm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24471, 0, 24471);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24471, 1, 'Subterannean Farm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24471, 1, 33555923) /* SETUP_DID */
     , (24471, 2, 150994947) /* MOTION_TABLE_DID */
     , (24471, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24471, 1, 65536) /* ITEM_TYPE_INT */
     , (24471, 93, 3084) /* PHYSICS_STATE_INT */
     , (24471, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24471, 16, 32) /* ITEM_USEABLE_INT */
     , (24471, 86, 20) /* MIN_LEVEL_INT */
     , (24471, 111, 49) /* PORTAL_BITMASK_INT */
     , (24471, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24471, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24471, 1, True) /* STUCK_BOOL */
     , (24471, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24471, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24471, 13, True) /* ETHEREAL_BOOL */
     , (24471, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24471, 2, 1665466891, 217.088, -89.2411, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

