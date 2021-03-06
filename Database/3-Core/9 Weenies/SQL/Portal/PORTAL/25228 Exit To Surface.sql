/* Weenie - Exit To Surface (25228) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25228;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25228, 'portalhighnest1surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25228, 0, 25228);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25228, 1, 'Exit To Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25228, 1, 33554867) /* SETUP_DID */
     , (25228, 2, 150994947) /* MOTION_TABLE_DID */
     , (25228, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25228, 1, 65536) /* ITEM_TYPE_INT */
     , (25228, 93, 3084) /* PHYSICS_STATE_INT */
     , (25228, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25228, 16, 32) /* ITEM_USEABLE_INT */
     , (25228, 111, 17) /* PORTAL_BITMASK_INT */
     , (25228, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25228, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25228, 1, True) /* STUCK_BOOL */
     , (25228, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25228, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25228, 13, True) /* ETHEREAL_BOOL */
     , (25228, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25228, 2, 3194486792, 16.4, 182.5, 20, 0.8681988, 0, 0, -0.4962165) /* DESTINATION_POSITION */;

