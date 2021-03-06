/* Weenie - Far Claw Villas Portal (13104) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13104;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13104, 'portalfarclawvillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13104, 0, 13104);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13104, 1, 'Far Claw Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13104, 1, 33554867) /* SETUP_DID */
     , (13104, 2, 150994947) /* MOTION_TABLE_DID */
     , (13104, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13104, 1, 65536) /* ITEM_TYPE_INT */
     , (13104, 93, 3084) /* PHYSICS_STATE_INT */
     , (13104, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13104, 16, 32) /* ITEM_USEABLE_INT */
     , (13104, 111, 1) /* PORTAL_BITMASK_INT */
     , (13104, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13104, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13104, 1, True) /* STUCK_BOOL */
     , (13104, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13104, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13104, 13, True) /* ETHEREAL_BOOL */
     , (13104, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (13104, 2, 3384999988, 160.754, 88.934, 22.005, -0.9578826, 0, 0, -0.28716) /* DESTINATION_POSITION */;

