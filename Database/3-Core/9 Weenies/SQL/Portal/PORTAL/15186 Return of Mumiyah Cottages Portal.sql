/* Weenie - Return of Mumiyah Cottages Portal (15186) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15186;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15186, 'portalreturnofmumiyahcottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15186, 262164, 15186);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15186, 1, 'Return of Mumiyah Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15186, 1, 33554867) /* SETUP_DID */
     , (15186, 2, 150994947) /* MOTION_TABLE_DID */
     , (15186, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15186, 1, 65536) /* ITEM_TYPE_INT */
     , (15186, 93, 3084) /* PHYSICS_STATE_INT */
     , (15186, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15186, 16, 32) /* ITEM_USEABLE_INT */
     , (15186, 111, 1) /* PORTAL_BITMASK_INT */
     , (15186, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15186, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15186, 1, True) /* STUCK_BOOL */
     , (15186, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15186, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15186, 13, True) /* ETHEREAL_BOOL */
     , (15186, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15186, 2, 2222391340, 132.013, 75.117, 13.004, -0.94423, 0, 0, -0.3292867) /* DESTINATION_POSITION */;
