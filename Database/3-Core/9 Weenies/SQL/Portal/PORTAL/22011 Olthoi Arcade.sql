/* Weenie - Olthoi Arcade (22011) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22011;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22011, 'portalolthoiarcadenorth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22011, 0, 22011);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22011, 1, 'Olthoi Arcade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22011, 1, 33554867) /* SETUP_DID */
     , (22011, 2, 150994947) /* MOTION_TABLE_DID */
     , (22011, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22011, 1, 65536) /* ITEM_TYPE_INT */
     , (22011, 93, 3084) /* PHYSICS_STATE_INT */
     , (22011, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22011, 16, 32) /* ITEM_USEABLE_INT */
     , (22011, 111, 49) /* PORTAL_BITMASK_INT */
     , (22011, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22011, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22011, 1, True) /* STUCK_BOOL */
     , (22011, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22011, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22011, 13, True) /* ETHEREAL_BOOL */
     , (22011, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22011, 2, 1531118618, 80, -7.5, 0, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

