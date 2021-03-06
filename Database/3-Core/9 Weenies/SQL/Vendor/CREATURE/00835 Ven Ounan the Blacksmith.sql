/* Weenie - Ven Ounan the Blacksmith (835) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 835;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (835, 'shoushiblacksmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (835, 0, 835);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (835, 1, 'Ven Ounan the Blacksmith') /* NAME_STRING */
     , (835, 3, 'Female') /* SEX_STRING */
     , (835, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (835, 5, 'Blacksmith') /* TEMPLATE_STRING */
     , (835, 24, 'Shoushi') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (835, 1, 33554510) /* SETUP_DID */
     , (835, 2, 150994945) /* MOTION_TABLE_DID */
     , (835, 3, 536870914) /* SOUND_TABLE_DID */
     , (835, 4, 805306368) /* COMBAT_TABLE_DID */
     , (835, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (835, 1, 16) /* ITEM_TYPE_INT */
     , (835, 74, 1074005895) /* MERCHANDISE_ITEM_TYPES_INT */
     , (835, 2, 31) /* CREATURE_TYPE_INT */
     , (835, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (835, 6, -1) /* ITEMS_CAPACITY_INT */
     , (835, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (835, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (835, 8, 120) /* MASS_INT */
     , (835, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (835, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (835, 16, 32) /* ITEM_USEABLE_INT */
     , (835, 146, 108) /* XP_OVERRIDE_INT */
     , (835, 25, 6) /* LEVEL_INT */
     , (835, 27, 0) /* ARMOR_TYPE_INT */
     , (835, 93, 2098200) /* PHYSICS_STATE_INT */
     , (835, 126, 1000) /* VENDOR_HAPPY_MEAN_INT */
     , (835, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (835, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (835, 64, 1) /* RESIST_SLASH_FLOAT */
     , (835, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (835, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (835, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (835, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (835, 67, 1) /* RESIST_FIRE_FLOAT */
     , (835, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (835, 68, 1) /* RESIST_COLD_FLOAT */
     , (835, 4, 5) /* STAMINA_RATE_FLOAT */
     , (835, 5, 1) /* MANA_RATE_FLOAT */
     , (835, 69, 1) /* RESIST_ACID_FLOAT */
     , (835, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (835, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (835, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (835, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (835, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (835, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (835, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (835, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (835, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (835, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (835, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (835, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (835, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (835, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (835, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (835, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (835, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (835, 54, 3) /* USE_RADIUS_FLOAT */
     , (835, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (835, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (835, 1, True) /* STUCK_BOOL */
     , (835, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (835, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (835, 13, False) /* ETHEREAL_BOOL */
     , (835, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (835, 1, 55) /* STRENGTH_ATTRIBUTE */
     , (835, 2, 65) /* ENDURANCE_ATTRIBUTE */
     , (835, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (835, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (835, 16, 35) /* FOCUS_ATTRIBUTE */
     , (835, 32, 25) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (835, 64, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (835, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (835, 256, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (835, 2, 303, 0, 0) /* Create Hand Axe for Wield_DestinationType */
     , (835, 2, 2596, 0, 13) /* Create Doublet for Wield_DestinationType */
     , (835, 2, 2602, 0, 9) /* Create Breeches for Wield_DestinationType */
     , (835, 2, 132, 0, 5) /* Create Shoes for Wield_DestinationType */
     , (835, 2, 10696, 0, 15) /* Create Apron for Wield_DestinationType */
     , (835, 4, 551, -1, 0) /* Create Leather Basinet for Shop_DestinationType */
     , (835, 4, 723, -1, 0) /* Create Studded Leather Cowl for Shop_DestinationType */
     , (835, 4, 554, -1, 0) /* Create Studded Leather Basinet for Shop_DestinationType */
     , (835, 4, 85, -1, 0) /* Create Chainmail Coif for Shop_DestinationType */
     , (835, 4, 35, -1, 0) /* Create Chainmail Basinet for Shop_DestinationType */
     , (835, 4, 46, -1, 0) /* Create Metal Cap for Shop_DestinationType */
     , (835, 4, 89, -1, 0) /* Create Studded Leather Pauldrons for Shop_DestinationType */
     , (835, 4, 416, -1, 0) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (835, 4, 38, -1, 0) /* Create Studded Leather Bracers for Shop_DestinationType */
     , (835, 4, 413, -1, 0) /* Create Chainmail Bracers for Shop_DestinationType */
     , (835, 4, 42, -1, 0) /* Create Studded Leather Breastplate for Shop_DestinationType */
     , (835, 4, 414, -1, 0) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (835, 4, 59, -1, 0) /* Create Studded Leather Gauntlets for Shop_DestinationType */
     , (835, 4, 55, -1, 0) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (835, 4, 63, -1, 0) /* Create Studded Leather Girth for Shop_DestinationType */
     , (835, 4, 415, -1, 0) /* Create Chainmail Girth for Shop_DestinationType */
     , (835, 4, 68, -1, 0) /* Create Studded Leather Greaves for Shop_DestinationType */
     , (835, 4, 2605, -1, 0) /* Create Chainmail Greaves for Shop_DestinationType */
     , (835, 4, 112, -1, 0) /* Create Studded Leather Tassets for Shop_DestinationType */
     , (835, 4, 108, -1, 0) /* Create Chainmail Tassets for Shop_DestinationType */
     , (835, 4, 84, -1, 0) /* Create Studded Leather Leggings for Shop_DestinationType */
     , (835, 4, 80, -1, 0) /* Create Chainmail Leggings for Shop_DestinationType */
     , (835, 4, 116, -1, 0) /* Create Studded Leather Boots for Shop_DestinationType */
     , (835, 4, 93, -1, 0) /* Create Round Shield for Shop_DestinationType */
     , (835, 4, 314, -1, 0) /* Create Dagger for Shop_DestinationType */
     , (835, 4, 22158, -1, 0) /* Create Jo for Shop_DestinationType */
     , (835, 4, 4195, -1, 0) /* Create Nekode for Shop_DestinationType */
     , (835, 4, 343, -1, 0) /* Create Shouken for Shop_DestinationType */
     , (835, 4, 342, -1, 0) /* Create Shou-ono for Shop_DestinationType */
     , (835, 4, 315, -1, 0) /* Create Throwing Dagger for Shop_DestinationType */
     , (835, 4, 356, -1, 0) /* Create Tofun for Shop_DestinationType */
     , (835, 4, 361, -1, 0) /* Create Yaoji for Shop_DestinationType */
     , (835, 4, 362, -1, 0) /* Create Yari for Shop_DestinationType */
     , (835, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (835, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (835, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */;

