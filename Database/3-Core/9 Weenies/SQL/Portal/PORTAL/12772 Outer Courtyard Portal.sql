/* Weenie - Outer Courtyard Portal (12772) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12772;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12772, 'portalareabyaraqe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12772, 0, 12772);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12772, 1, 'Outer Courtyard Portal') /* NAME_STRING */
     , (12772, 37, 'RecruitSent') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12772, 1, 33554867) /* SETUP_DID */
     , (12772, 2, 150994947) /* MOTION_TABLE_DID */
     , (12772, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12772, 1, 65536) /* ITEM_TYPE_INT */
     , (12772, 93, 3084) /* PHYSICS_STATE_INT */
     , (12772, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12772, 16, 32) /* ITEM_USEABLE_INT */
     , (12772, 111, 1) /* PORTAL_BITMASK_INT */
     , (12772, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12772, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12772, 1, True) /* STUCK_BOOL */
     , (12772, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12772, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12772, 13, True) /* ETHEREAL_BOOL */
     , (12772, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12772, 2, 57082607, 100, -190, 0, 0.9025853, 0, 0, -0.4305111) /* DESTINATION_POSITION */;

