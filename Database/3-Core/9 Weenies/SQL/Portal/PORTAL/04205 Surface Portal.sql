/* Weenie - Surface Portal (4205) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4205;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4205, 'portalgrievousvaultexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4205, 0, 4205);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4205, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4205, 1, 33554867) /* SETUP_DID */
     , (4205, 2, 150994947) /* MOTION_TABLE_DID */
     , (4205, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4205, 1, 65536) /* ITEM_TYPE_INT */
     , (4205, 93, 3084) /* PHYSICS_STATE_INT */
     , (4205, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4205, 16, 32) /* ITEM_USEABLE_INT */
     , (4205, 111, 1) /* PORTAL_BITMASK_INT */
     , (4205, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4205, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4205, 1, True) /* STUCK_BOOL */
     , (4205, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4205, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4205, 13, True) /* ETHEREAL_BOOL */
     , (4205, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4205, 2, 2707357730, 110.8, 25.4, 35.2, 0.5075384, 0, 0, -0.8616291) /* DESTINATION_POSITION */;

