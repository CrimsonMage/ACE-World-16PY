/* Weenie - Oi Ra the Shopkeeper (4559) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4559;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4559, 'shoushisoutheastoutpostshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4559, 0, 4559);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4559, 1, 'Oi Ra the Shopkeeper') /* NAME_STRING */
     , (4559, 3, 'Male') /* SEX_STRING */
     , (4559, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (4559, 5, 'Shopkeeper') /* TEMPLATE_STRING */
     , (4559, 24, 'Southeast Shoushi Outpost') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4559, 1, 33554433) /* SETUP_DID */
     , (4559, 2, 150994945) /* MOTION_TABLE_DID */
     , (4559, 3, 536870913) /* SOUND_TABLE_DID */
     , (4559, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4559, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4559, 1, 16) /* ITEM_TYPE_INT */
     , (4559, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4559, 2, 31) /* CREATURE_TYPE_INT */
     , (4559, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4559, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4559, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4559, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4559, 8, 120) /* MASS_INT */
     , (4559, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4559, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (4559, 16, 32) /* ITEM_USEABLE_INT */
     , (4559, 146, 55) /* XP_OVERRIDE_INT */
     , (4559, 25, 7) /* LEVEL_INT */
     , (4559, 27, 0) /* ARMOR_TYPE_INT */
     , (4559, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4559, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (4559, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */
     , (4559, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4559, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4559, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4559, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4559, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4559, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4559, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4559, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (4559, 68, 1) /* RESIST_COLD_FLOAT */
     , (4559, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4559, 5, 1) /* MANA_RATE_FLOAT */
     , (4559, 69, 1) /* RESIST_ACID_FLOAT */
     , (4559, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4559, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4559, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (4559, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4559, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4559, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4559, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4559, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4559, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4559, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4559, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4559, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4559, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4559, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4559, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4559, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4559, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4559, 54, 5) /* USE_RADIUS_FLOAT */
     , (4559, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4559, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4559, 1, True) /* STUCK_BOOL */
     , (4559, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (4559, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4559, 13, False) /* ETHEREAL_BOOL */
     , (4559, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4559, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (4559, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (4559, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (4559, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (4559, 16, 40) /* FOCUS_ATTRIBUTE */
     , (4559, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4559, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4559, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4559, 256, 15) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (4559, 2, 2591, 0, 9) /* Create Shirt for Wield_DestinationType */
     , (4559, 2, 117, 0, 9) /* Create Breeches for Wield_DestinationType */
     , (4559, 2, 2606, 0, 13) /* Create Boots for Wield_DestinationType */
     , (4559, 2, 10696, 0, 17) /* Create Apron for Wield_DestinationType */
     , (4559, 4, 321, -1, 0) /* Create Jitte for Shop_DestinationType */
     , (4559, 4, 343, -1, 0) /* Create Shouken for Shop_DestinationType */
     , (4559, 4, 342, -1, 0) /* Create Shou-ono for Shop_DestinationType */
     , (4559, 4, 329, -1, 0) /* Create Knife for Shop_DestinationType */
     , (4559, 4, 22158, -1, 0) /* Create Jo for Shop_DestinationType */
     , (4559, 4, 361, -1, 0) /* Create Yaoji for Shop_DestinationType */
     , (4559, 4, 362, -1, 0) /* Create Yari for Shop_DestinationType */
     , (4559, 4, 312, -1, 0) /* Create Light Crossbow for Shop_DestinationType */
     , (4559, 4, 341, -1, 0) /* Create Shouyumi for Shop_DestinationType */
     , (4559, 4, 300, -1, 0) /* Create Arrow for Shop_DestinationType */
     , (4559, 4, 305, -1, 0) /* Create Quarrel for Shop_DestinationType */
     , (4559, 4, 12463, -1, 0) /* Create Atlatl for Shop_DestinationType */
     , (4559, 4, 12464, -1, 0) /* Create Atlatl Dart for Shop_DestinationType */
     , (4559, 4, 4586, -1, 0) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (4559, 4, 4585, -1, 0) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (4559, 4, 5339, -1, 0) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (4559, 4, 45, -1, 0) /* Create Leather Cap for Shop_DestinationType */
     , (4559, 4, 551, -1, 0) /* Create Leather Basinet for Shop_DestinationType */
     , (4559, 4, 458, -1, 0) /* Create Leather Cowl for Shop_DestinationType */
     , (4559, 4, 39, -1, 0) /* Create Leather Breastplate for Shop_DestinationType */
     , (4559, 4, 86, -1, 0) /* Create Leather Pauldrons for Shop_DestinationType */
     , (4559, 4, 36, -1, 0) /* Create Leather Bracers for Shop_DestinationType */
     , (4559, 4, 56, -1, 0) /* Create Leather Gauntlets for Shop_DestinationType */
     , (4559, 4, 60, -1, 0) /* Create Leather Girth for Shop_DestinationType */
     , (4559, 4, 81, -1, 0) /* Create Leather Leggings for Shop_DestinationType */
     , (4559, 4, 65, -1, 0) /* Create Leather Greaves for Shop_DestinationType */
     , (4559, 4, 109, -1, 0) /* Create Leather Tassets for Shop_DestinationType */
     , (4559, 4, 115, -1, 0) /* Create Leather Boots for Shop_DestinationType */
     , (4559, 4, 44, -1, 0) /* Create Buckler for Shop_DestinationType */
     , (4559, 4, 365, -1, 0) /* Create Parchment for Shop_DestinationType */
     , (4559, 4, 151, -1, 0) /* Create Empty Flask for Shop_DestinationType */
     , (4559, 4, 293, -1, 0) /* Create Torch for Shop_DestinationType */
     , (4559, 4, 136, -1, 13) /* Create Pack for Shop_DestinationType */
     , (4559, 4, 258, -1, 0) /* Create Apple for Shop_DestinationType */
     , (4559, 4, 4761, -1, 0) /* Create Flour for Shop_DestinationType */
     , (4559, 4, 4746, -1, 0) /* Create Water for Shop_DestinationType */
     , (4559, 4, 4754, -1, 0) /* Create Baking Pan for Shop_DestinationType */
     , (4559, 4, 4757, -1, 0) /* Create Carving Knife for Shop_DestinationType */
     , (4559, 4, 5778, -1, 0) /* Create Whittling Knife for Shop_DestinationType */
     , (4559, 4, 5778, -1, 0) /* Create Whittling Knife for Shop_DestinationType */;

