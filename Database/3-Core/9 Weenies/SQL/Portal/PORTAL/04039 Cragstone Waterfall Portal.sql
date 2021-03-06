/* Weenie - Cragstone Waterfall Portal (4039) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4039;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4039, 'portalwaterfall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4039, 0, 4039);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4039, 1, 'Cragstone Waterfall Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4039, 1, 33554867) /* SETUP_DID */
     , (4039, 2, 150994947) /* MOTION_TABLE_DID */
     , (4039, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4039, 1, 65536) /* ITEM_TYPE_INT */
     , (4039, 93, 3084) /* PHYSICS_STATE_INT */
     , (4039, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4039, 16, 32) /* ITEM_USEABLE_INT */
     , (4039, 111, 1) /* PORTAL_BITMASK_INT */
     , (4039, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4039, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4039, 1, True) /* STUCK_BOOL */
     , (4039, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4039, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4039, 13, True) /* ETHEREAL_BOOL */
     , (4039, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4039, 2, 3064135697, 56, 1.1, 1.9, -0.9743701, 0, 0, -0.2249511) /* DESTINATION_POSITION */;

