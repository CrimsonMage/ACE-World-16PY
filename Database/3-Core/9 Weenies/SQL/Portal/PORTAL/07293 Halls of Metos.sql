/* Weenie - Halls of Metos (7293) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7293;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7293, 'portalgolemheimalu');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7293, 0, 7293);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7293, 1, 'Halls of Metos') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7293, 1, 33555923) /* SETUP_DID */
     , (7293, 2, 150994947) /* MOTION_TABLE_DID */
     , (7293, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7293, 1, 65536) /* ITEM_TYPE_INT */
     , (7293, 93, 3084) /* PHYSICS_STATE_INT */
     , (7293, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7293, 16, 32) /* ITEM_USEABLE_INT */
     , (7293, 86, 15) /* MIN_LEVEL_INT */
     , (7293, 111, 1) /* PORTAL_BITMASK_INT */
     , (7293, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7293, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7293, 1, True) /* STUCK_BOOL */
     , (7293, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7293, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7293, 13, True) /* ETHEREAL_BOOL */
     , (7293, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7293, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7293, 2, 49480343, 100, -330, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

