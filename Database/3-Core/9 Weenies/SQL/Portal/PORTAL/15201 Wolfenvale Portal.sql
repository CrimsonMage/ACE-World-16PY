/* Weenie - Wolfenvale Portal (15201) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15201;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15201, 'portalwolfenvale');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15201, 0, 15201);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15201, 1, 'Wolfenvale Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15201, 1, 33554867) /* SETUP_DID */
     , (15201, 2, 150994947) /* MOTION_TABLE_DID */
     , (15201, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15201, 1, 65536) /* ITEM_TYPE_INT */
     , (15201, 93, 3084) /* PHYSICS_STATE_INT */
     , (15201, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15201, 16, 32) /* ITEM_USEABLE_INT */
     , (15201, 111, 1) /* PORTAL_BITMASK_INT */
     , (15201, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15201, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15201, 1, True) /* STUCK_BOOL */
     , (15201, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15201, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15201, 13, True) /* ETHEREAL_BOOL */
     , (15201, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15201, 2, 1537605659, 93.221, 57.735, 48.542, 0.6557625, 0, 0, -0.7549673) /* DESTINATION_POSITION */;

