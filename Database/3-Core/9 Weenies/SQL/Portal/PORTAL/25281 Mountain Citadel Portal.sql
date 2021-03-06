/* Weenie - Mountain Citadel Portal (25281) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25281;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25281, 'portallugiancitadelndires');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25281, 0, 25281);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25281, 1, 'Mountain Citadel Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25281, 1, 33555924) /* SETUP_DID */
     , (25281, 2, 150994947) /* MOTION_TABLE_DID */
     , (25281, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25281, 1, 65536) /* ITEM_TYPE_INT */
     , (25281, 93, 3084) /* PHYSICS_STATE_INT */
     , (25281, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25281, 16, 32) /* ITEM_USEABLE_INT */
     , (25281, 111, 1) /* PORTAL_BITMASK_INT */
     , (25281, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25281, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25281, 1, True) /* STUCK_BOOL */
     , (25281, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25281, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25281, 13, True) /* ETHEREAL_BOOL */
     , (25281, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25281, 2, 1632043346, 140, -130, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

