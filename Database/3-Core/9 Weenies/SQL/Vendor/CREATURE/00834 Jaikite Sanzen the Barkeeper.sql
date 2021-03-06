/* Weenie - Jaikite Sanzen the Barkeeper (834) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 834;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (834, 'shoushibarkeeper3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (834, 0, 834);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (834, 1, 'Jaikite Sanzen the Barkeeper') /* NAME_STRING */
     , (834, 3, 'Male') /* SEX_STRING */
     , (834, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (834, 5, 'Barkeeper') /* TEMPLATE_STRING */
     , (834, 24, 'Shoushi') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (834, 1, 33554433) /* SETUP_DID */
     , (834, 2, 150994945) /* MOTION_TABLE_DID */
     , (834, 3, 536870913) /* SOUND_TABLE_DID */
     , (834, 4, 805306368) /* COMBAT_TABLE_DID */
     , (834, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (834, 1, 16) /* ITEM_TYPE_INT */
     , (834, 74, 262144) /* MERCHANDISE_ITEM_TYPES_INT */
     , (834, 2, 31) /* CREATURE_TYPE_INT */
     , (834, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (834, 6, -1) /* ITEMS_CAPACITY_INT */
     , (834, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (834, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (834, 8, 120) /* MASS_INT */
     , (834, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (834, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (834, 16, 32) /* ITEM_USEABLE_INT */
     , (834, 146, 80) /* XP_OVERRIDE_INT */
     , (834, 25, 5) /* LEVEL_INT */
     , (834, 27, 0) /* ARMOR_TYPE_INT */
     , (834, 93, 2098200) /* PHYSICS_STATE_INT */
     , (834, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (834, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */
     , (834, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (834, 64, 1) /* RESIST_SLASH_FLOAT */
     , (834, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (834, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (834, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (834, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (834, 67, 1) /* RESIST_FIRE_FLOAT */
     , (834, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (834, 68, 1) /* RESIST_COLD_FLOAT */
     , (834, 4, 5) /* STAMINA_RATE_FLOAT */
     , (834, 5, 1) /* MANA_RATE_FLOAT */
     , (834, 69, 1) /* RESIST_ACID_FLOAT */
     , (834, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (834, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (834, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (834, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (834, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (834, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (834, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (834, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (834, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (834, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (834, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (834, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (834, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (834, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (834, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (834, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (834, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (834, 54, 3) /* USE_RADIUS_FLOAT */
     , (834, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (834, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (834, 1, True) /* STUCK_BOOL */
     , (834, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (834, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (834, 13, False) /* ETHEREAL_BOOL */
     , (834, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (834, 1, 55) /* STRENGTH_ATTRIBUTE */
     , (834, 2, 50) /* ENDURANCE_ATTRIBUTE */
     , (834, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (834, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (834, 16, 25) /* FOCUS_ATTRIBUTE */
     , (834, 32, 25) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (834, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (834, 128, 65) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (834, 256, 35) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (834, 2, 2587, 0, 9) /* Create Shirt for Wield_DestinationType */
     , (834, 2, 2602, 0, 9) /* Create Breeches for Wield_DestinationType */
     , (834, 2, 132, 0, 13) /* Create Shoes for Wield_DestinationType */
     , (834, 2, 10696, 0, 18) /* Create Apron for Wield_DestinationType */
     , (834, 4, 4728, -1, 0) /* Create Fried Chicken for Shop_DestinationType */
     , (834, 4, 4732, -1, 0) /* Create Fried Steak for Shop_DestinationType */
     , (834, 4, 620, -1, 0) /* Create Cake for Shop_DestinationType */
     , (834, 4, 4709, -1, 0) /* Create Apple Pie for Shop_DestinationType */
     , (834, 4, 2467, -1, 0) /* Create Red Wine for Shop_DestinationType */
     , (834, 4, 2469, -1, 0) /* Create Small Beer for Shop_DestinationType */
     , (834, 4, 2451, -1, 0) /* Create Ale for Shop_DestinationType */
     , (834, 4, 2455, -1, 0) /* Create Grape Juice for Shop_DestinationType */
     , (834, 4, 2456, -1, 0) /* Create Green Tea for Shop_DestinationType */
     , (834, 4, 8378, -1, 0) /* Create Beer Stein for Shop_DestinationType */
     , (834, 4, 26001, -1, 0) /* Create Braid Manor Ruin for Shop_DestinationType */
     , (834, 4, 26483, -1, 0) /* Create Directions to Nen Ai's House for Shop_DestinationType */
     , (834, 4, 26487, -1, 0) /* Create Directions to the Shreth Hive for Shop_DestinationType */
     , (834, 4, 1225, -1, 0) /* Create Shoushi Grotto Directions for Shop_DestinationType */
     , (834, 4, 1509, -1, 0) /* Create Drudge Rumor for Shop_DestinationType */
     , (834, 4, 1493, -1, 0) /* Create Green Mire Camp Directions for Shop_DestinationType */
     , (834, 4, 4210, -1, 0) /* Create Dungeon Mei Directions for Shop_DestinationType */
     , (834, 4, 5602, -1, 0) /* Create The Festival Stones of the Empyrean for Shop_DestinationType */
     , (834, 4, 6419, -1, 0) /* Create The Meeting Halls for Shop_DestinationType */
     , (834, 4, 25997, -1, 0) /* Create The Broken Hall for Shop_DestinationType */
     , (834, 4, 25998, -1, 0) /* Create The Cursed Swamp for Shop_DestinationType */
     , (834, 4, 25999, -1, 0) /* Create Caves in the Foothills for Shop_DestinationType */
     , (834, 4, 26480, -1, 0) /* Create Fort Aimaru for Shop_DestinationType */
     , (834, 4, 26481, -1, 0) /* Create Ancient Warrior's Tower for Shop_DestinationType */
     , (834, 4, 26000, -1, 0) /* Create Mosswart Hangout for Shop_DestinationType */
     , (834, 4, 26482, -1, 0) /* Create Mosswart Temple for Shop_DestinationType */
     , (834, 4, 26484, -1, 0) /* Create Rat Cave for Shop_DestinationType */
     , (834, 4, 26486, -1, 0) /* Create Bulletin for Shop_DestinationType */
     , (834, 4, 25999, -1, 0) /* Create Caves in the Foothills for Shop_DestinationType */
     , (834, 4, 26002, -1, 0) /* Create Shoushi Drudge Temple for Shop_DestinationType */
     , (834, 4, 26003, -1, 0) /* Create Shoushi Banderling Camp for Shop_DestinationType */
     , (834, 4, 26644, -1, 0) /* Create Skeleton Castle Rumor for Shop_DestinationType */;

