/* Weenie - Purple Portal Template (30968) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30968;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30968, 'portalforgottenchasm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30968, 262164, 30968);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30968, 1, 'Purple Portal Template') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30968, 1, 33554867) /* SETUP_DID */
     , (30968, 2, 150994947) /* MOTION_TABLE_DID */
     , (30968, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30968, 1, 65536) /* ITEM_TYPE_INT */
     , (30968, 93, 3084) /* PHYSICS_STATE_INT */
     , (30968, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30968, 16, 32) /* ITEM_USEABLE_INT */
     , (30968, 111, 1) /* PORTAL_BITMASK_INT */
     , (30968, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30968, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30968, 1, True) /* STUCK_BOOL */
     , (30968, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30968, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30968, 13, True) /* ETHEREAL_BOOL */
     , (30968, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30968, 2, 27787606, 40, -10, 0, 0.004206243, 0, 0, -0.9999912) /* DESTINATION_POSITION */;
