/* Weenie - Portal (24090) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24090;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24090, 'portal-rb6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24090, 0, 24090);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24090, 1, 'Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24090, 1, 33558262) /* SETUP_DID */
     , (24090, 2, 150994947) /* MOTION_TABLE_DID */
     , (24090, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24090, 1, 65536) /* ITEM_TYPE_INT */
     , (24090, 93, 3084) /* PHYSICS_STATE_INT */
     , (24090, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24090, 16, 32) /* ITEM_USEABLE_INT */
     , (24090, 111, 49) /* PORTAL_BITMASK_INT */
     , (24090, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24090, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24090, 1, True) /* STUCK_BOOL */
     , (24090, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24090, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24090, 13, True) /* ETHEREAL_BOOL */
     , (24090, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24090, 2, 1531249146, 200, -170, -83.995, 1, 0, 0, 0) /* DESTINATION_POSITION */;

