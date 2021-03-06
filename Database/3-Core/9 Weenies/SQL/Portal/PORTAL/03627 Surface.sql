/* Weenie - Surface (3627) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3627;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3627, 'portalmitetunnelsexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3627, 0, 3627);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3627, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3627, 1, 33554867) /* SETUP_DID */
     , (3627, 2, 150994947) /* MOTION_TABLE_DID */
     , (3627, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3627, 1, 65536) /* ITEM_TYPE_INT */
     , (3627, 93, 3084) /* PHYSICS_STATE_INT */
     , (3627, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3627, 16, 32) /* ITEM_USEABLE_INT */
     , (3627, 111, 1) /* PORTAL_BITMASK_INT */
     , (3627, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3627, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3627, 1, True) /* STUCK_BOOL */
     , (3627, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (3627, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3627, 13, True) /* ETHEREAL_BOOL */
     , (3627, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (3627, 2, 3182362685, 169.347, 107.844, 92.1, -0.2840153, 0, 0, -0.9588197) /* DESTINATION_POSITION */;

