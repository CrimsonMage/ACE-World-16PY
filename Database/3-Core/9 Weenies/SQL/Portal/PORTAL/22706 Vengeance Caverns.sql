/* Weenie - Vengeance Caverns (22706) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22706;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22706, 'portalvengeancecaverns');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22706, 0, 22706);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22706, 1, 'Vengeance Caverns') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22706, 1, 33555926) /* SETUP_DID */
     , (22706, 2, 150994947) /* MOTION_TABLE_DID */
     , (22706, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22706, 1, 65536) /* ITEM_TYPE_INT */
     , (22706, 93, 3084) /* PHYSICS_STATE_INT */
     , (22706, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22706, 16, 32) /* ITEM_USEABLE_INT */
     , (22706, 86, 45) /* MIN_LEVEL_INT */
     , (22706, 111, 49) /* PORTAL_BITMASK_INT */
     , (22706, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22706, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22706, 1, True) /* STUCK_BOOL */
     , (22706, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22706, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22706, 13, True) /* ETHEREAL_BOOL */
     , (22706, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22706, 2, 1564869089, 11.9721, -109.085, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

