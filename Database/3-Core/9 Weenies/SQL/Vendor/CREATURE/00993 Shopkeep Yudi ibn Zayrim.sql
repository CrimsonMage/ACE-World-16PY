/* Weenie - Shopkeep Yudi ibn Zayrim (993) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 993;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (993, 'zaikhalshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (993, 0, 993);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (993, 1, 'Shopkeep Yudi ibn Zayrim') /* NAME_STRING */
     , (993, 3, 'Male') /* SEX_STRING */
     , (993, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (993, 5, 'Shopkeeper') /* TEMPLATE_STRING */
     , (993, 24, 'Zaikhal') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (993, 1, 33554433) /* SETUP_DID */
     , (993, 2, 150994945) /* MOTION_TABLE_DID */
     , (993, 3, 536870913) /* SOUND_TABLE_DID */
     , (993, 4, 805306368) /* COMBAT_TABLE_DID */
     , (993, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (993, 1, 16) /* ITEM_TYPE_INT */
     , (993, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (993, 2, 31) /* CREATURE_TYPE_INT */
     , (993, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (993, 6, -1) /* ITEMS_CAPACITY_INT */
     , (993, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (993, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (993, 8, 120) /* MASS_INT */
     , (993, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (993, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (993, 16, 32) /* ITEM_USEABLE_INT */
     , (993, 146, 454) /* XP_OVERRIDE_INT */
     , (993, 25, 13) /* LEVEL_INT */
     , (993, 27, 0) /* ARMOR_TYPE_INT */
     , (993, 93, 2098200) /* PHYSICS_STATE_INT */
     , (993, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (993, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (993, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (993, 64, 1) /* RESIST_SLASH_FLOAT */
     , (993, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (993, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (993, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (993, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (993, 67, 1) /* RESIST_FIRE_FLOAT */
     , (993, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (993, 68, 1) /* RESIST_COLD_FLOAT */
     , (993, 4, 5) /* STAMINA_RATE_FLOAT */
     , (993, 5, 1) /* MANA_RATE_FLOAT */
     , (993, 69, 1) /* RESIST_ACID_FLOAT */
     , (993, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (993, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (993, 38, 1.45) /* SELL_PRICE_FLOAT */
     , (993, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (993, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (993, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (993, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (993, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (993, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (993, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (993, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (993, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (993, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (993, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (993, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (993, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (993, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (993, 54, 3) /* USE_RADIUS_FLOAT */
     , (993, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (993, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (993, 1, True) /* STUCK_BOOL */
     , (993, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (993, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (993, 13, False) /* ETHEREAL_BOOL */
     , (993, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (993, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (993, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (993, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (993, 8, 110) /* QUICKNESS_ATTRIBUTE */
     , (993, 16, 50) /* FOCUS_ATTRIBUTE */
     , (993, 32, 45) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (993, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (993, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (993, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (993, 2, 130, 0, 10) /* Create Shirt for Wield_DestinationType */
     , (993, 2, 127, 0, 10) /* Create Pants for Wield_DestinationType */
     , (993, 2, 133, 0, 10) /* Create Slippers for Wield_DestinationType */
     , (993, 2, 128, 0, 10) /* Create Qafiya for Wield_DestinationType */
     , (993, 2, 10696, 0, 3) /* Create Apron for Wield_DestinationType */
     , (993, 4, 308, -1, 0) /* Create Budiaq for Shop_DestinationType */
     , (993, 4, 316, -1, 0) /* Create Throwing Dart for Shop_DestinationType */
     , (993, 4, 325, -1, 0) /* Create Kasrullah for Shop_DestinationType */
     , (993, 4, 329, -1, 0) /* Create Knife for Shop_DestinationType */
     , (993, 4, 22163, -1, 0) /* Create Nabut for Shop_DestinationType */
     , (993, 4, 345, -1, 0) /* Create Simi for Shop_DestinationType */
     , (993, 4, 357, -1, 0) /* Create Tungi for Shop_DestinationType */
     , (993, 4, 551, -1, 0) /* Create Leather Basinet for Shop_DestinationType */
     , (993, 4, 115, -1, 0) /* Create Leather Boots for Shop_DestinationType */
     , (993, 4, 36, -1, 0) /* Create Leather Bracers for Shop_DestinationType */
     , (993, 4, 39, -1, 0) /* Create Leather Breastplate for Shop_DestinationType */
     , (993, 4, 45, -1, 0) /* Create Leather Cap for Shop_DestinationType */
     , (993, 4, 458, -1, 0) /* Create Leather Cowl for Shop_DestinationType */
     , (993, 4, 56, -1, 0) /* Create Leather Gauntlets for Shop_DestinationType */
     , (993, 4, 60, -1, 0) /* Create Leather Girth for Shop_DestinationType */
     , (993, 4, 65, -1, 0) /* Create Leather Greaves for Shop_DestinationType */
     , (993, 4, 109, -1, 0) /* Create Leather Tassets for Shop_DestinationType */
     , (993, 4, 81, -1, 0) /* Create Leather Leggings for Shop_DestinationType */
     , (993, 4, 86, -1, 0) /* Create Leather Pauldrons for Shop_DestinationType */
     , (993, 4, 44, -1, 0) /* Create Buckler for Shop_DestinationType */
     , (993, 4, 360, -1, 0) /* Create Yag for Shop_DestinationType */
     , (993, 4, 300, -1, 0) /* Create Arrow for Shop_DestinationType */
     , (993, 4, 5778, -1, 0) /* Create Whittling Knife for Shop_DestinationType */
     , (993, 4, 4586, -1, 0) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (993, 4, 4585, -1, 0) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (993, 4, 258, -1, 0) /* Create Apple for Shop_DestinationType */
     , (993, 4, 4761, -1, 0) /* Create Flour for Shop_DestinationType */
     , (993, 4, 4746, -1, 0) /* Create Water for Shop_DestinationType */
     , (993, 4, 4762, -1, 0) /* Create Frying Pan for Shop_DestinationType */
     , (993, 4, 365, -1, 0) /* Create Parchment for Shop_DestinationType */
     , (993, 4, 293, -1, 0) /* Create Torch for Shop_DestinationType */
     , (993, 4, 151, -1, 0) /* Create Empty Flask for Shop_DestinationType */
     , (993, 4, 513, -1, 0) /* Create Plain Lockpick for Shop_DestinationType */
     , (993, 4, 545, -1, 0) /* Create Reliable Lockpick for Shop_DestinationType */
     , (993, 4, 512, -1, 0) /* Create Good Lockpick for Shop_DestinationType */
     , (993, 4, 136, -1, 14) /* Create Pack for Shop_DestinationType */
     , (993, 4, 139, -1, 85) /* Create Small Belt Pouch for Shop_DestinationType */
     , (993, 4, 136, -1, 77) /* Create Pack for Shop_DestinationType */
     , (993, 4, 139, -1, 91) /* Create Small Belt Pouch for Shop_DestinationType */
     , (993, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */;

