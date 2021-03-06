/* Weenie - Portal (24088) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24088;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24088, 'portal-rb4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24088, 0, 24088);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24088, 1, 'Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24088, 1, 33558262) /* SETUP_DID */
     , (24088, 2, 150994947) /* MOTION_TABLE_DID */
     , (24088, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24088, 1, 65536) /* ITEM_TYPE_INT */
     , (24088, 93, 3084) /* PHYSICS_STATE_INT */
     , (24088, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24088, 16, 32) /* ITEM_USEABLE_INT */
     , (24088, 111, 49) /* PORTAL_BITMASK_INT */
     , (24088, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24088, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24088, 1, True) /* STUCK_BOOL */
     , (24088, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24088, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24088, 13, True) /* ETHEREAL_BOOL */
     , (24088, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24088, 2, 1531249051, 120, -188.9, -84, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

