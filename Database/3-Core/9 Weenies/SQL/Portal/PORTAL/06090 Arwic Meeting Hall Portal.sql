/* Weenie - Arwic Meeting Hall Portal (6090) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6090;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6090, 'portalallegiancehallarwic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6090, 0, 6090);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6090, 1, 'Arwic Meeting Hall Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6090, 1, 33554867) /* SETUP_DID */
     , (6090, 2, 150994947) /* MOTION_TABLE_DID */
     , (6090, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6090, 1, 65536) /* ITEM_TYPE_INT */
     , (6090, 93, 3084) /* PHYSICS_STATE_INT */
     , (6090, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6090, 16, 32) /* ITEM_USEABLE_INT */
     , (6090, 111, 1) /* PORTAL_BITMASK_INT */
     , (6090, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6090, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6090, 1, True) /* STUCK_BOOL */
     , (6090, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6090, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6090, 13, True) /* ETHEREAL_BOOL */
     , (6090, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6090, 2, 18809126, 30, -60, 6, 1, 0, 0, 0) /* DESTINATION_POSITION */;

