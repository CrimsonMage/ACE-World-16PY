/* Weenie - Orlas the Barkeep (2222) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2222;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2222, 'dryreachbarkeeper2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2222, 0, 2222);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2222, 1, 'Orlas the Barkeep') /* NAME_STRING */
     , (2222, 3, 'Female') /* SEX_STRING */
     , (2222, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (2222, 5, 'Barkeeper') /* TEMPLATE_STRING */
     , (2222, 24, 'Dryreach') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2222, 1, 33554510) /* SETUP_DID */
     , (2222, 2, 150994945) /* MOTION_TABLE_DID */
     , (2222, 3, 536870914) /* SOUND_TABLE_DID */
     , (2222, 4, 805306368) /* COMBAT_TABLE_DID */
     , (2222, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2222, 1, 16) /* ITEM_TYPE_INT */
     , (2222, 74, 278560) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2222, 2, 31) /* CREATURE_TYPE_INT */
     , (2222, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2222, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2222, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2222, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2222, 8, 120) /* MASS_INT */
     , (2222, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2222, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (2222, 16, 32) /* ITEM_USEABLE_INT */
     , (2222, 146, 296) /* XP_OVERRIDE_INT */
     , (2222, 25, 10) /* LEVEL_INT */
     , (2222, 27, 0) /* ARMOR_TYPE_INT */
     , (2222, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2222, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (2222, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (2222, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2222, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2222, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2222, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2222, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2222, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2222, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2222, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (2222, 68, 1) /* RESIST_COLD_FLOAT */
     , (2222, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2222, 5, 1) /* MANA_RATE_FLOAT */
     , (2222, 69, 1) /* RESIST_ACID_FLOAT */
     , (2222, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (2222, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2222, 38, 1.7) /* SELL_PRICE_FLOAT */
     , (2222, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2222, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2222, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2222, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2222, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2222, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2222, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2222, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2222, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2222, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2222, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2222, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2222, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2222, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2222, 54, 3) /* USE_RADIUS_FLOAT */
     , (2222, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2222, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2222, 1, True) /* STUCK_BOOL */
     , (2222, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (2222, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2222, 13, False) /* ETHEREAL_BOOL */
     , (2222, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2222, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (2222, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (2222, 4, 85) /* COORDINATION_ATTRIBUTE */
     , (2222, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (2222, 16, 40) /* FOCUS_ATTRIBUTE */
     , (2222, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2222, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2222, 128, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2222, 256, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (2222, 2, 130, 0, 9) /* Create Shirt for Wield_DestinationType */
     , (2222, 2, 117, 0, 18) /* Create Breeches for Wield_DestinationType */
     , (2222, 2, 115, 0, 4) /* Create Leather Boots for Wield_DestinationType */
     , (2222, 2, 118, 0, 4) /* Create Cap for Wield_DestinationType */
     , (2222, 2, 10696, 0, 9) /* Create Apron for Wield_DestinationType */
     , (2222, 4, 548, -1, 0) /* Create Bowl of Rice for Shop_DestinationType */
     , (2222, 4, 549, -1, 0) /* Create Bowl of Stew for Shop_DestinationType */
     , (2222, 4, 258, -1, 0) /* Create Apple for Shop_DestinationType */
     , (2222, 4, 259, -1, 0) /* Create Bread for Shop_DestinationType */
     , (2222, 4, 260, -1, 0) /* Create Cabbage for Shop_DestinationType */
     , (2222, 4, 620, -1, 0) /* Create Cake for Shop_DestinationType */
     , (2222, 4, 261, -1, 0) /* Create Cheese for Shop_DestinationType */
     , (2222, 4, 262, -1, 0) /* Create Chicken for Shop_DestinationType */
     , (2222, 4, 546, -1, 0) /* Create Egg for Shop_DestinationType */
     , (2222, 4, 263, -1, 0) /* Create Fish for Shop_DestinationType */
     , (2222, 4, 264, -1, 0) /* Create Grapes for Shop_DestinationType */
     , (2222, 4, 265, -1, 0) /* Create Meat for Shop_DestinationType */
     , (2222, 4, 2452, -1, 0) /* Create Apple Juice for Shop_DestinationType */
     , (2222, 4, 2454, -1, 0) /* Create Coffee for Shop_DestinationType */
     , (2222, 4, 2462, -1, 0) /* Create Mead for Shop_DestinationType */
     , (2222, 4, 2464, -1, 0) /* Create Orange Juice for Shop_DestinationType */
     , (2222, 4, 2466, -1, 0) /* Create Red Tea for Shop_DestinationType */
     , (2222, 4, 2471, -1, 0) /* Create Stout for Shop_DestinationType */;

