/* Weenie - Empyrean Cloister (8888) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8888;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8888, 'portalempyreancloisterescape');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8888, 0, 8888);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8888, 1, 'Empyrean Cloister') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8888, 1, 33554867) /* SETUP_DID */
     , (8888, 2, 150994947) /* MOTION_TABLE_DID */
     , (8888, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8888, 1, 65536) /* ITEM_TYPE_INT */
     , (8888, 93, 3084) /* PHYSICS_STATE_INT */
     , (8888, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8888, 16, 32) /* ITEM_USEABLE_INT */
     , (8888, 111, 17) /* PORTAL_BITMASK_INT */
     , (8888, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8888, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8888, 1, True) /* STUCK_BOOL */
     , (8888, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8888, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8888, 13, True) /* ETHEREAL_BOOL */
     , (8888, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8888, 2, 44892424, 78.2, -100.4, -48, 0.479458, 0, 0, -0.8775648) /* DESTINATION_POSITION */;

