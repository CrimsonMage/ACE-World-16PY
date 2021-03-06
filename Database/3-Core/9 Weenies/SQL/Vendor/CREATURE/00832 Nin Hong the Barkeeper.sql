/* Weenie - Nin Hong the Barkeeper (832) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 832;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (832, 'shoushibarkeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (832, 0, 832);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (832, 1, 'Nin Hong the Barkeeper') /* NAME_STRING */
     , (832, 3, 'Female') /* SEX_STRING */
     , (832, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (832, 5, 'Barkeeper') /* TEMPLATE_STRING */
     , (832, 24, 'Shoushi') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (832, 1, 33554510) /* SETUP_DID */
     , (832, 2, 150994945) /* MOTION_TABLE_DID */
     , (832, 3, 536870914) /* SOUND_TABLE_DID */
     , (832, 4, 805306368) /* COMBAT_TABLE_DID */
     , (832, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (832, 1, 16) /* ITEM_TYPE_INT */
     , (832, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (832, 2, 31) /* CREATURE_TYPE_INT */
     , (832, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (832, 6, -1) /* ITEMS_CAPACITY_INT */
     , (832, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (832, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (832, 8, 120) /* MASS_INT */
     , (832, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (832, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (832, 16, 32) /* ITEM_USEABLE_INT */
     , (832, 146, 56) /* XP_OVERRIDE_INT */
     , (832, 25, 5) /* LEVEL_INT */
     , (832, 27, 0) /* ARMOR_TYPE_INT */
     , (832, 93, 2098200) /* PHYSICS_STATE_INT */
     , (832, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (832, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */
     , (832, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (832, 64, 1) /* RESIST_SLASH_FLOAT */
     , (832, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (832, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (832, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (832, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (832, 67, 1) /* RESIST_FIRE_FLOAT */
     , (832, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (832, 68, 1) /* RESIST_COLD_FLOAT */
     , (832, 4, 5) /* STAMINA_RATE_FLOAT */
     , (832, 5, 1) /* MANA_RATE_FLOAT */
     , (832, 69, 1) /* RESIST_ACID_FLOAT */
     , (832, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (832, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (832, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (832, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (832, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (832, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (832, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (832, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (832, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (832, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (832, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (832, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (832, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (832, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (832, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (832, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (832, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (832, 54, 3) /* USE_RADIUS_FLOAT */
     , (832, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (832, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (832, 1, True) /* STUCK_BOOL */
     , (832, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (832, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (832, 13, False) /* ETHEREAL_BOOL */
     , (832, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (832, 1, 55) /* STRENGTH_ATTRIBUTE */
     , (832, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (832, 4, 45) /* COORDINATION_ATTRIBUTE */
     , (832, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (832, 16, 25) /* FOCUS_ATTRIBUTE */
     , (832, 32, 25) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (832, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (832, 128, 75) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (832, 256, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (832, 2, 2593, 0, 13) /* Create Tunic for Wield_DestinationType */
     , (832, 2, 2597, 0, 13) /* Create Pants for Wield_DestinationType */
     , (832, 2, 115, 0, 9) /* Create Leather Boots for Wield_DestinationType */
     , (832, 2, 5901, 0, 9) /* Create Kasa for Wield_DestinationType */
     , (832, 2, 10696, 0, 18) /* Create Apron for Wield_DestinationType */
     , (832, 4, 4728, -1, 0) /* Create Fried Chicken for Shop_DestinationType */
     , (832, 4, 4732, -1, 0) /* Create Fried Steak for Shop_DestinationType */
     , (832, 4, 620, -1, 0) /* Create Cake for Shop_DestinationType */
     , (832, 4, 4709, -1, 0) /* Create Apple Pie for Shop_DestinationType */
     , (832, 4, 2467, -1, 0) /* Create Red Wine for Shop_DestinationType */
     , (832, 4, 2469, -1, 0) /* Create Small Beer for Shop_DestinationType */
     , (832, 4, 2451, -1, 0) /* Create Ale for Shop_DestinationType */
     , (832, 4, 2455, -1, 0) /* Create Grape Juice for Shop_DestinationType */
     , (832, 4, 2456, -1, 0) /* Create Green Tea for Shop_DestinationType */
     , (832, 4, 8378, -1, 0) /* Create Beer Stein for Shop_DestinationType */
     , (832, 4, 513, -1, 0) /* Create Plain Lockpick for Shop_DestinationType */
     , (832, 4, 545, -1, 0) /* Create Reliable Lockpick for Shop_DestinationType */
     , (832, 4, 9295, -1, 0) /* Create Intricate Carving Tool for Shop_DestinationType */
     , (832, 4, 20646, -1, 0) /* Create Ust for Shop_DestinationType */
     , (832, 4, 21093, -1, 0) /* Create Tinkering for Shop_DestinationType */
     , (832, 4, 23044, -1, 0) /* Create On the Abilities of Salvaged Ivory for Shop_DestinationType */
     , (832, 4, 23204, -1, 0) /* Create Carving Keys and Keyrings for Shop_DestinationType */
     , (832, 4, 26001, -1, 0) /* Create Braid Manor Ruin for Shop_DestinationType */
     , (832, 4, 26483, -1, 0) /* Create Directions to Nen Ai's House for Shop_DestinationType */
     , (832, 4, 26487, -1, 0) /* Create Directions to the Shreth Hive for Shop_DestinationType */
     , (832, 4, 1225, -1, 0) /* Create Shoushi Grotto Directions for Shop_DestinationType */
     , (832, 4, 1509, -1, 0) /* Create Drudge Rumor for Shop_DestinationType */
     , (832, 4, 1493, -1, 0) /* Create Green Mire Camp Directions for Shop_DestinationType */
     , (832, 4, 4210, -1, 0) /* Create Dungeon Mei Directions for Shop_DestinationType */
     , (832, 4, 5602, -1, 0) /* Create The Festival Stones of the Empyrean for Shop_DestinationType */
     , (832, 4, 6419, -1, 0) /* Create The Meeting Halls for Shop_DestinationType */
     , (832, 4, 25997, -1, 0) /* Create The Broken Hall for Shop_DestinationType */
     , (832, 4, 25998, -1, 0) /* Create The Cursed Swamp for Shop_DestinationType */
     , (832, 4, 25999, -1, 0) /* Create Caves in the Foothills for Shop_DestinationType */
     , (832, 4, 26480, -1, 0) /* Create Fort Aimaru for Shop_DestinationType */
     , (832, 4, 26481, -1, 0) /* Create Ancient Warrior's Tower for Shop_DestinationType */
     , (832, 4, 26000, -1, 0) /* Create Mosswart Hangout for Shop_DestinationType */
     , (832, 4, 26482, -1, 0) /* Create Mosswart Temple for Shop_DestinationType */
     , (832, 4, 26484, -1, 0) /* Create Rat Cave for Shop_DestinationType */
     , (832, 4, 26486, -1, 0) /* Create Bulletin for Shop_DestinationType */
     , (832, 4, 25999, -1, 0) /* Create Caves in the Foothills for Shop_DestinationType */
     , (832, 4, 26002, -1, 0) /* Create Shoushi Drudge Temple for Shop_DestinationType */
     , (832, 4, 26003, -1, 0) /* Create Shoushi Banderling Camp for Shop_DestinationType */
     , (832, 4, 26644, -1, 0) /* Create Skeleton Castle Rumor for Shop_DestinationType */;

