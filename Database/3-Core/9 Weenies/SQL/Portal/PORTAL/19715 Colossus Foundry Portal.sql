/* Weenie - Colossus Foundry Portal (19715) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19715;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19715, 'portalextremestatuedungeonnorestrict');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19715, 0, 19715);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19715, 1, 'Colossus Foundry Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19715, 1, 33554867) /* SETUP_DID */
     , (19715, 2, 150994947) /* MOTION_TABLE_DID */
     , (19715, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19715, 1, 65536) /* ITEM_TYPE_INT */
     , (19715, 93, 3084) /* PHYSICS_STATE_INT */
     , (19715, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19715, 16, 32) /* ITEM_USEABLE_INT */
     , (19715, 111, 49) /* PORTAL_BITMASK_INT */
     , (19715, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19715, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19715, 1, True) /* STUCK_BOOL */
     , (19715, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19715, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19715, 13, True) /* ETHEREAL_BOOL */
     , (19715, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (19715, 2, 1414988229, 160, -90, 0, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

