/* Weenie - Cottage (13079) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13079;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13079, 'slumlordcottage1276-1400');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13079, 0, 13079);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13079, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13079, 1, 33557167) /* SETUP_DID */
     , (13079, 2, 150995128) /* MOTION_TABLE_DID */
     , (13079, 8, 100671884) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13079, 16, 32) /* ITEM_USEABLE_INT */
     , (13079, 86, 20) /* MIN_LEVEL_INT */
     , (13079, 93, 1044) /* PHYSICS_STATE_INT */
     , (13079, 9007, 55) /* SlumLord_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13079, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (13079, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13079, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (13079, 16, 273, 300000, 0) /* Create Pyreal for HouseBuy_DestinationType */
     , (13079, 16, 11710, 1, 0) /* Create Writ of Refuge for HouseBuy_DestinationType */
     , (13079, 16, 4224, 1, 0) /* Create Armoredillo Hide Coat for HouseBuy_DestinationType */
     , (13079, 32, 273, 30000, 0) /* Create Pyreal for HouseRent_DestinationType */;

