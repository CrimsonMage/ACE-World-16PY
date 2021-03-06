/* Weenie - Surface Portal (4178) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4178;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4178, 'portalbanditcastleprisonexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4178, 0, 4178);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4178, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4178, 1, 33554867) /* SETUP_DID */
     , (4178, 2, 150994947) /* MOTION_TABLE_DID */
     , (4178, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4178, 1, 65536) /* ITEM_TYPE_INT */
     , (4178, 93, 3084) /* PHYSICS_STATE_INT */
     , (4178, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4178, 16, 32) /* ITEM_USEABLE_INT */
     , (4178, 111, 1) /* PORTAL_BITMASK_INT */
     , (4178, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4178, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4178, 1, True) /* STUCK_BOOL */
     , (4178, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4178, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4178, 13, True) /* ETHEREAL_BOOL */
     , (4178, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4178, 2, 3184656680, 157.23, 80.3, 186, -0.8191521, 0, 0, -0.5735765) /* DESTINATION_POSITION */;

