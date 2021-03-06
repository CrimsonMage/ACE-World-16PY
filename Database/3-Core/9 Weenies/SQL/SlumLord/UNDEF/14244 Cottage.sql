/* Weenie - Cottage (14244) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14244;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14244, 'slumlordcottage1651-1850');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14244, 0, 14244);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14244, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14244, 1, 33557167) /* SETUP_DID */
     , (14244, 2, 150995128) /* MOTION_TABLE_DID */
     , (14244, 8, 100671884) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14244, 16, 32) /* ITEM_USEABLE_INT */
     , (14244, 86, 20) /* MIN_LEVEL_INT */
     , (14244, 93, 1044) /* PHYSICS_STATE_INT */
     , (14244, 9007, 55) /* SlumLord_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14244, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (14244, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14244, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (14244, 16, 273, 300000, 0) /* Create Pyreal for HouseBuy_DestinationType */
     , (14244, 16, 11710, 1, 0) /* Create Writ of Refuge for HouseBuy_DestinationType */
     , (14244, 16, 3691, 1, 0) /* Create Shore Armoredillo Spine for HouseBuy_DestinationType */
     , (14244, 32, 273, 30000, 0) /* Create Pyreal for HouseRent_DestinationType */;

