/* Weenie - Surface (2079) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2079;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2079, 'portalgolemgroundsexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2079, 0, 2079);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2079, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2079, 1, 33554867) /* SETUP_DID */
     , (2079, 2, 150994947) /* MOTION_TABLE_DID */
     , (2079, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2079, 1, 65536) /* ITEM_TYPE_INT */
     , (2079, 93, 3084) /* PHYSICS_STATE_INT */
     , (2079, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2079, 16, 32) /* ITEM_USEABLE_INT */
     , (2079, 111, 1) /* PORTAL_BITMASK_INT */
     , (2079, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2079, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2079, 1, True) /* STUCK_BOOL */
     , (2079, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2079, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2079, 13, True) /* ETHEREAL_BOOL */
     , (2079, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2079, 2, 3544121383, 105.536, 150.378, 202, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

