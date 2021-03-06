/* Weenie - Shou-Zin Portal (13127) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13127;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13127, 'portalshouzin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13127, 0, 13127);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13127, 1, 'Shou-Zin Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13127, 1, 33554867) /* SETUP_DID */
     , (13127, 2, 150994947) /* MOTION_TABLE_DID */
     , (13127, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13127, 1, 65536) /* ITEM_TYPE_INT */
     , (13127, 93, 3084) /* PHYSICS_STATE_INT */
     , (13127, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13127, 16, 32) /* ITEM_USEABLE_INT */
     , (13127, 111, 1) /* PORTAL_BITMASK_INT */
     , (13127, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13127, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13127, 1, True) /* STUCK_BOOL */
     , (13127, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13127, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13127, 13, True) /* ETHEREAL_BOOL */
     , (13127, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (13127, 2, 3578855429, 21.679, 117.313, 46.453, -0.07878931, 0, 0, -0.9968913) /* DESTINATION_POSITION */;

