/* Weenie - Auroch Pasture Estates Portal (13131) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13131;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13131, 'portalaurochpastureestates');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13131, 0, 13131);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13131, 1, 'Auroch Pasture Estates Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13131, 1, 33554867) /* SETUP_DID */
     , (13131, 2, 150994947) /* MOTION_TABLE_DID */
     , (13131, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13131, 1, 65536) /* ITEM_TYPE_INT */
     , (13131, 93, 3084) /* PHYSICS_STATE_INT */
     , (13131, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13131, 16, 32) /* ITEM_USEABLE_INT */
     , (13131, 111, 1) /* PORTAL_BITMASK_INT */
     , (13131, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13131, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13131, 1, True) /* STUCK_BOOL */
     , (13131, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13131, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13131, 13, True) /* ETHEREAL_BOOL */
     , (13131, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (13131, 2, 2694578213, 115.824, 99.756, 66.701, 0.97084, 0, 0, -0.2397282) /* DESTINATION_POSITION */;

