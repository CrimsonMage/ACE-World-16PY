/* Weenie - Lightning Cistern Core Mid (21281) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21281;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21281, 'portallightningcisterncrystalmid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21281, 0, 21281);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21281, 1, 'Lightning Cistern Core Mid') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21281, 1, 33555926) /* SETUP_DID */
     , (21281, 2, 150994947) /* MOTION_TABLE_DID */
     , (21281, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21281, 1, 65536) /* ITEM_TYPE_INT */
     , (21281, 93, 3084) /* PHYSICS_STATE_INT */
     , (21281, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21281, 16, 32) /* ITEM_USEABLE_INT */
     , (21281, 86, 30) /* MIN_LEVEL_INT */
     , (21281, 111, 49) /* PORTAL_BITMASK_INT */
     , (21281, 87, 60) /* MAX_LEVEL_INT */
     , (21281, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21281, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21281, 1, True) /* STUCK_BOOL */
     , (21281, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21281, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21281, 13, True) /* ETHEREAL_BOOL */
     , (21281, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21281, 2, 1448935764, 0, 0, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

