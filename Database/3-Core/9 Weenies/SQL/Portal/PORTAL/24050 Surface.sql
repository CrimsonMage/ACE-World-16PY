/* Weenie - Surface (24050) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24050;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24050, 'portalvirindicomplexexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24050, 0, 24050);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24050, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24050, 1, 33558262) /* SETUP_DID */
     , (24050, 2, 150994947) /* MOTION_TABLE_DID */
     , (24050, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24050, 1, 65536) /* ITEM_TYPE_INT */
     , (24050, 93, 3084) /* PHYSICS_STATE_INT */
     , (24050, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24050, 16, 32) /* ITEM_USEABLE_INT */
     , (24050, 111, 49) /* PORTAL_BITMASK_INT */
     , (24050, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24050, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24050, 1, True) /* STUCK_BOOL */
     , (24050, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24050, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24050, 13, True) /* ETHEREAL_BOOL */
     , (24050, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24050, 2, 2665152557, 139.44, 117.554, 113.801, -0.9953492, 0, 0, -0.0963321) /* DESTINATION_POSITION */;

