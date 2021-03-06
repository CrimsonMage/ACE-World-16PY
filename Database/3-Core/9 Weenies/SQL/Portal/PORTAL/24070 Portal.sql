/* Weenie - Portal (24070) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24070;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24070, 'portalvirindicomplex2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24070, 0, 24070);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24070, 1, 'Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24070, 1, 33558318) /* SETUP_DID */
     , (24070, 2, 150994947) /* MOTION_TABLE_DID */
     , (24070, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24070, 1, 65536) /* ITEM_TYPE_INT */
     , (24070, 93, 2060) /* PHYSICS_STATE_INT */
     , (24070, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24070, 16, 32) /* ITEM_USEABLE_INT */
     , (24070, 111, 49) /* PORTAL_BITMASK_INT */
     , (24070, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24070, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24070, 1, True) /* STUCK_BOOL */
     , (24070, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24070, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24070, 13, True) /* ETHEREAL_BOOL */
     , (24070, 14, False) /* GRAVITY_STATUS_BOOL */
     , (24070, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24070, 88, False) /* PORTAL_SHOW_DESTINATION_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24070, 2, 1548419953, 63.5039, -300.804, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

