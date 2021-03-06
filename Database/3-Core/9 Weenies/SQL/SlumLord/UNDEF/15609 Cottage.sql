/* Weenie - Cottage (15609) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15609;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15609, 'slumlordcottage2651-2725');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15609, 0, 15609);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15609, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15609, 1, 33557167) /* SETUP_DID */
     , (15609, 2, 150995128) /* MOTION_TABLE_DID */
     , (15609, 8, 100671884) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15609, 16, 32) /* ITEM_USEABLE_INT */
     , (15609, 86, 20) /* MIN_LEVEL_INT */
     , (15609, 93, 1044) /* PHYSICS_STATE_INT */
     , (15609, 9007, 55) /* SlumLord_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15609, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (15609, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15609, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (15609, 16, 273, 300000, 0) /* Create Pyreal for HouseBuy_DestinationType */
     , (15609, 16, 11710, 1, 0) /* Create Writ of Refuge for HouseBuy_DestinationType */
     , (15609, 16, 4227, 1, 0) /* Create Gromnie Hide Shirt for HouseBuy_DestinationType */
     , (15609, 32, 273, 30000, 0) /* Create Pyreal for HouseRent_DestinationType */;

