/* Weenie - Upper Chakron Flux Portal (8831) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8831;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8831, 'portalchakronfluxupper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8831, 0, 8831);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8831, 1, 'Upper Chakron Flux Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8831, 1, 33555926) /* SETUP_DID */
     , (8831, 2, 150994947) /* MOTION_TABLE_DID */
     , (8831, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8831, 1, 65536) /* ITEM_TYPE_INT */
     , (8831, 93, 3084) /* PHYSICS_STATE_INT */
     , (8831, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8831, 16, 32) /* ITEM_USEABLE_INT */
     , (8831, 86, 41) /* MIN_LEVEL_INT */
     , (8831, 111, 17) /* PORTAL_BITMASK_INT */
     , (8831, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8831, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8831, 1, True) /* STUCK_BOOL */
     , (8831, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8831, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8831, 13, True) /* ETHEREAL_BOOL */
     , (8831, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8831, 2, 45024008, 40, 0, 0, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

