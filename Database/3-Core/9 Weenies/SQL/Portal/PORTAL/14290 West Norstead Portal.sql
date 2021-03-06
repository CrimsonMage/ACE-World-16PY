/* Weenie - West Norstead Portal (14290) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14290;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14290, 'portalwestnorstead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14290, 0, 14290);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14290, 1, 'West Norstead Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14290, 1, 33554867) /* SETUP_DID */
     , (14290, 2, 150994947) /* MOTION_TABLE_DID */
     , (14290, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14290, 1, 65536) /* ITEM_TYPE_INT */
     , (14290, 93, 3084) /* PHYSICS_STATE_INT */
     , (14290, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14290, 16, 32) /* ITEM_USEABLE_INT */
     , (14290, 111, 1) /* PORTAL_BITMASK_INT */
     , (14290, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14290, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14290, 1, True) /* STUCK_BOOL */
     , (14290, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14290, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14290, 13, True) /* ETHEREAL_BOOL */
     , (14290, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14290, 2, 2984050726, 104.238, 140.465, 2.3, -0.9995599, 0, 0, -0.02966627) /* DESTINATION_POSITION */;

