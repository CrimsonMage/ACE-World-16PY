/* Weenie - South Hebian-To Cottages Merchant (27012) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27012;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27012, 'southhebiantocottagesvendor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27012, 0, 27012);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27012, 1, 'South Hebian-To Cottages Merchant') /* NAME_STRING */
     , (27012, 3, 'Male') /* SEX_STRING */
     , (27012, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (27012, 5, 'Merchant') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27012, 1, 33554433) /* SETUP_DID */
     , (27012, 2, 150994945) /* MOTION_TABLE_DID */
     , (27012, 3, 536870913) /* SOUND_TABLE_DID */
     , (27012, 4, 805306368) /* COMBAT_TABLE_DID */
     , (27012, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27012, 1, 16) /* ITEM_TYPE_INT */
     , (27012, 74, 264192) /* MERCHANDISE_ITEM_TYPES_INT */
     , (27012, 2, 31) /* CREATURE_TYPE_INT */
     , (27012, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27012, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27012, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27012, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27012, 8, 120) /* MASS_INT */
     , (27012, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (27012, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (27012, 16, 32) /* ITEM_USEABLE_INT */
     , (27012, 146, 277) /* XP_OVERRIDE_INT */
     , (27012, 25, 10) /* LEVEL_INT */
     , (27012, 27, 0) /* ARMOR_TYPE_INT */
     , (27012, 93, 2098204) /* PHYSICS_STATE_INT */
     , (27012, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (27012, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */
     , (27012, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27012, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27012, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27012, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27012, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27012, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27012, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27012, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (27012, 68, 1) /* RESIST_COLD_FLOAT */
     , (27012, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27012, 5, 1) /* MANA_RATE_FLOAT */
     , (27012, 69, 1) /* RESIST_ACID_FLOAT */
     , (27012, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (27012, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27012, 38, 1.5) /* SELL_PRICE_FLOAT */
     , (27012, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27012, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27012, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27012, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27012, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27012, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (27012, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27012, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27012, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27012, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27012, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27012, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27012, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27012, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27012, 54, 3) /* USE_RADIUS_FLOAT */
     , (27012, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27012, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27012, 1, True) /* STUCK_BOOL */
     , (27012, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (27012, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27012, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27012, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (27012, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (27012, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (27012, 8, 85) /* QUICKNESS_ATTRIBUTE */
     , (27012, 16, 40) /* FOCUS_ATTRIBUTE */
     , (27012, 32, 45) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27012, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27012, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27012, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (27012, 4, 26377, -1, 0) /* Create South Hebian-To Cottages Portal Gem for Shop_DestinationType */;

