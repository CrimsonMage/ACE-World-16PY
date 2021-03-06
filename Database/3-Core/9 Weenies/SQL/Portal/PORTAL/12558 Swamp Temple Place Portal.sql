/* Weenie - Swamp Temple Place Portal (12558) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12558;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12558, 'portalswamptempleplace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12558, 0, 12558);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12558, 1, 'Swamp Temple Place Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12558, 1, 33554867) /* SETUP_DID */
     , (12558, 2, 150994947) /* MOTION_TABLE_DID */
     , (12558, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12558, 1, 65536) /* ITEM_TYPE_INT */
     , (12558, 93, 3084) /* PHYSICS_STATE_INT */
     , (12558, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12558, 16, 32) /* ITEM_USEABLE_INT */
     , (12558, 111, 1) /* PORTAL_BITMASK_INT */
     , (12558, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12558, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12558, 1, True) /* STUCK_BOOL */
     , (12558, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12558, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12558, 13, True) /* ETHEREAL_BOOL */
     , (12558, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12558, 2, 3059810365, 183.624, 116.438, 22.005, -0.707588, 0, 0, -0.7066253) /* DESTINATION_POSITION */;

