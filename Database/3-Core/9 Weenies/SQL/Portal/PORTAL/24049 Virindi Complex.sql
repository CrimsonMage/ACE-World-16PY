/* Weenie - Virindi Complex (24049) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24049;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24049, 'portalvirindicomplex');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24049, 0, 24049);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24049, 1, 'Virindi Complex') /* NAME_STRING */
     , (24049, 37, 'SpokeWithSyltyn') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24049, 1, 33558262) /* SETUP_DID */
     , (24049, 2, 150994947) /* MOTION_TABLE_DID */
     , (24049, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24049, 1, 65536) /* ITEM_TYPE_INT */
     , (24049, 93, 3084) /* PHYSICS_STATE_INT */
     , (24049, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24049, 16, 32) /* ITEM_USEABLE_INT */
     , (24049, 111, 49) /* PORTAL_BITMASK_INT */
     , (24049, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24049, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24049, 1, True) /* STUCK_BOOL */
     , (24049, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24049, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24049, 13, True) /* ETHEREAL_BOOL */
     , (24049, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24049, 2, 1531249428, 30, -20, 3.62991, 1, 0, 0, 0) /* DESTINATION_POSITION */;

