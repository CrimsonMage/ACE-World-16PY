/* Weenie - Rocky Crypt Portal (2089) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2089;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2089, 'portalrockycrypt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2089, 0, 2089);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2089, 1, 'Rocky Crypt Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2089, 1, 33555923) /* SETUP_DID */
     , (2089, 2, 150994947) /* MOTION_TABLE_DID */
     , (2089, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2089, 1, 65536) /* ITEM_TYPE_INT */
     , (2089, 93, 3084) /* PHYSICS_STATE_INT */
     , (2089, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2089, 16, 32) /* ITEM_USEABLE_INT */
     , (2089, 86, 10) /* MIN_LEVEL_INT */
     , (2089, 111, 1) /* PORTAL_BITMASK_INT */
     , (2089, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2089, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2089, 1, True) /* STUCK_BOOL */
     , (2089, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2089, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2089, 13, True) /* ETHEREAL_BOOL */
     , (2089, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2089, 2, 28639489, 3.1913, -70, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

