/* Weenie - Mosswart Nest (8486) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8486;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8486, 'portalvesayenmosswartnest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8486, 0, 8486);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8486, 1, 'Mosswart Nest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8486, 1, 33554867) /* SETUP_DID */
     , (8486, 2, 150994947) /* MOTION_TABLE_DID */
     , (8486, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8486, 1, 65536) /* ITEM_TYPE_INT */
     , (8486, 93, 3084) /* PHYSICS_STATE_INT */
     , (8486, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8486, 16, 32) /* ITEM_USEABLE_INT */
     , (8486, 111, 1) /* PORTAL_BITMASK_INT */
     , (8486, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8486, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8486, 1, True) /* STUCK_BOOL */
     , (8486, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8486, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8486, 13, True) /* ETHEREAL_BOOL */
     , (8486, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8486, 2, 45875525, 110, -60, 0, -0.6427876, 0, 0, -0.7660444) /* DESTINATION_POSITION */;

