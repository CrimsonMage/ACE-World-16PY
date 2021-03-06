/* Weenie - Sclavus Keep Portal (4140) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4140;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4140, 'portalsclavuskeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4140, 0, 4140);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4140, 1, 'Sclavus Keep Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4140, 1, 33555923) /* SETUP_DID */
     , (4140, 2, 150994947) /* MOTION_TABLE_DID */
     , (4140, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4140, 1, 65536) /* ITEM_TYPE_INT */
     , (4140, 93, 3084) /* PHYSICS_STATE_INT */
     , (4140, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4140, 16, 32) /* ITEM_USEABLE_INT */
     , (4140, 86, 15) /* MIN_LEVEL_INT */
     , (4140, 111, 1) /* PORTAL_BITMASK_INT */
     , (4140, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4140, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4140, 1, True) /* STUCK_BOOL */
     , (4140, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4140, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4140, 13, True) /* ETHEREAL_BOOL */
     , (4140, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4140, 2, 25559623, 70, -90, 6, 1, 0, 0, 0) /* DESTINATION_POSITION */;

