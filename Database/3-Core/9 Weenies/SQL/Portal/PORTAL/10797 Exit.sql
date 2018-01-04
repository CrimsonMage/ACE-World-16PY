/* Weenie - Exit (10797) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10797;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10797, 'portalvirindiobsidiannexusdungeonexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10797, 262164, 10797);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10797, 1, 'Exit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10797, 1, 33555925) /* SETUP_DID */
     , (10797, 2, 150994947) /* MOTION_TABLE_DID */
     , (10797, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10797, 1, 65536) /* ITEM_TYPE_INT */
     , (10797, 93, 3084) /* PHYSICS_STATE_INT */
     , (10797, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10797, 16, 32) /* ITEM_USEABLE_INT */
     , (10797, 86, 50) /* MIN_LEVEL_INT */
     , (10797, 111, 1) /* PORTAL_BITMASK_INT */
     , (10797, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10797, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10797, 1, True) /* STUCK_BOOL */
     , (10797, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10797, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10797, 13, True) /* ETHEREAL_BOOL */
     , (10797, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (10797, 2, 776142860, 33, 80, 7.5, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;
