/* Weenie - Dungeon Maggreth Portal (4166) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4166;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4166, 'portalmaggreth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4166, 0, 4166);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4166, 1, 'Dungeon Maggreth Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4166, 1, 33554867) /* SETUP_DID */
     , (4166, 2, 150994947) /* MOTION_TABLE_DID */
     , (4166, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4166, 1, 65536) /* ITEM_TYPE_INT */
     , (4166, 93, 3084) /* PHYSICS_STATE_INT */
     , (4166, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4166, 16, 32) /* ITEM_USEABLE_INT */
     , (4166, 111, 1) /* PORTAL_BITMASK_INT */
     , (4166, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4166, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4166, 1, True) /* STUCK_BOOL */
     , (4166, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4166, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4166, 13, True) /* ETHEREAL_BOOL */
     , (4166, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4166, 2, 21955001, 30, -60, -12, 1, 0, 0, 0) /* DESTINATION_POSITION */;

