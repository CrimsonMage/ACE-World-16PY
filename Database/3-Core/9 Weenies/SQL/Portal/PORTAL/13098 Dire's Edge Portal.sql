/* Weenie - Dire's Edge Portal (13098) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13098;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13098, 'portaldiresedge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13098, 0, 13098);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13098, 1, 'Dire''s Edge Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13098, 1, 33554867) /* SETUP_DID */
     , (13098, 2, 150994947) /* MOTION_TABLE_DID */
     , (13098, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13098, 1, 65536) /* ITEM_TYPE_INT */
     , (13098, 93, 3084) /* PHYSICS_STATE_INT */
     , (13098, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13098, 16, 32) /* ITEM_USEABLE_INT */
     , (13098, 111, 1) /* PORTAL_BITMASK_INT */
     , (13098, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13098, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13098, 1, True) /* STUCK_BOOL */
     , (13098, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13098, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13098, 13, True) /* ETHEREAL_BOOL */
     , (13098, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (13098, 2, 1000079403, 125.943, 53.815, 53.984, 0.09753048, 0, 0, -0.9952325) /* DESTINATION_POSITION */;

