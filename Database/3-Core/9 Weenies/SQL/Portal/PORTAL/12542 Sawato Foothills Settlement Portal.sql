/* Weenie - Sawato Foothills Settlement Portal (12542) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12542;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12542, 'portalsawatofoothillssettlement');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12542, 0, 12542);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12542, 1, 'Sawato Foothills Settlement Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12542, 1, 33554867) /* SETUP_DID */
     , (12542, 2, 150994947) /* MOTION_TABLE_DID */
     , (12542, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12542, 1, 65536) /* ITEM_TYPE_INT */
     , (12542, 93, 3084) /* PHYSICS_STATE_INT */
     , (12542, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12542, 16, 32) /* ITEM_USEABLE_INT */
     , (12542, 111, 1) /* PORTAL_BITMASK_INT */
     , (12542, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12542, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12542, 1, True) /* STUCK_BOOL */
     , (12542, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12542, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12542, 13, True) /* ETHEREAL_BOOL */
     , (12542, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12542, 2, 3461808167, 114.358, 148.53, 31.535, 0.03214362, 0, 0, -0.9994833) /* DESTINATION_POSITION */;

