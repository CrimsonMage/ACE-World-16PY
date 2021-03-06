/* Weenie - Cragstone Meeting Hall Portal (6092) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6092;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6092, 'portalallegiancehallcragstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6092, 0, 6092);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6092, 1, 'Cragstone Meeting Hall Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6092, 1, 33554867) /* SETUP_DID */
     , (6092, 2, 150994947) /* MOTION_TABLE_DID */
     , (6092, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6092, 1, 65536) /* ITEM_TYPE_INT */
     , (6092, 93, 3084) /* PHYSICS_STATE_INT */
     , (6092, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6092, 16, 32) /* ITEM_USEABLE_INT */
     , (6092, 111, 1) /* PORTAL_BITMASK_INT */
     , (6092, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6092, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6092, 1, True) /* STUCK_BOOL */
     , (6092, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6092, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6092, 13, True) /* ETHEREAL_BOOL */
     , (6092, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6092, 2, 18940198, 30, -60, 6, 1, 0, 0, 0) /* DESTINATION_POSITION */;

