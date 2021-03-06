/* Weenie - Qufana al-Khurti the Blacksmith (987) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 987;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (987, 'zaikhalblacksmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (987, 0, 987);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (987, 1, 'Qufana al-Khurti the Blacksmith') /* NAME_STRING */
     , (987, 3, 'Female') /* SEX_STRING */
     , (987, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (987, 5, 'Blacksmith') /* TEMPLATE_STRING */
     , (987, 24, 'Zaikhal') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (987, 1, 33554510) /* SETUP_DID */
     , (987, 2, 150994945) /* MOTION_TABLE_DID */
     , (987, 3, 536870914) /* SOUND_TABLE_DID */
     , (987, 4, 805306368) /* COMBAT_TABLE_DID */
     , (987, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (987, 1, 16) /* ITEM_TYPE_INT */
     , (987, 74, 1074005895) /* MERCHANDISE_ITEM_TYPES_INT */
     , (987, 2, 31) /* CREATURE_TYPE_INT */
     , (987, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (987, 6, -1) /* ITEMS_CAPACITY_INT */
     , (987, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (987, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (987, 8, 120) /* MASS_INT */
     , (987, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (987, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (987, 16, 32) /* ITEM_USEABLE_INT */
     , (987, 146, 748) /* XP_OVERRIDE_INT */
     , (987, 25, 16) /* LEVEL_INT */
     , (987, 27, 0) /* ARMOR_TYPE_INT */
     , (987, 93, 2098200) /* PHYSICS_STATE_INT */
     , (987, 126, 4000) /* VENDOR_HAPPY_MEAN_INT */
     , (987, 127, 2000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (987, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (987, 64, 1) /* RESIST_SLASH_FLOAT */
     , (987, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (987, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (987, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (987, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (987, 67, 1) /* RESIST_FIRE_FLOAT */
     , (987, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (987, 68, 1) /* RESIST_COLD_FLOAT */
     , (987, 4, 5) /* STAMINA_RATE_FLOAT */
     , (987, 5, 1) /* MANA_RATE_FLOAT */
     , (987, 69, 1) /* RESIST_ACID_FLOAT */
     , (987, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (987, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (987, 38, 1.45) /* SELL_PRICE_FLOAT */
     , (987, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (987, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (987, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (987, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (987, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (987, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (987, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (987, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (987, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (987, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (987, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (987, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (987, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (987, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (987, 54, 3) /* USE_RADIUS_FLOAT */
     , (987, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (987, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (987, 1, True) /* STUCK_BOOL */
     , (987, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (987, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (987, 13, False) /* ETHEREAL_BOOL */
     , (987, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (987, 1, 140) /* STRENGTH_ATTRIBUTE */
     , (987, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (987, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (987, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (987, 16, 45) /* FOCUS_ATTRIBUTE */
     , (987, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (987, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (987, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (987, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (987, 2, 313, 0, 0) /* Create Dabus for Wield_DestinationType */
     , (987, 2, 134, 0, 10) /* Create Tunic for Wield_DestinationType */
     , (987, 2, 127, 0, 14) /* Create Pants for Wield_DestinationType */
     , (987, 2, 133, 0, 16) /* Create Slippers for Wield_DestinationType */
     , (987, 2, 135, 0, 16) /* Create Turban for Wield_DestinationType */
     , (987, 2, 10696, 0, 4) /* Create Apron for Wield_DestinationType */
     , (987, 4, 35, -1, 0) /* Create Chainmail Basinet for Shop_DestinationType */
     , (987, 4, 551, -1, 0) /* Create Leather Basinet for Shop_DestinationType */
     , (987, 4, 554, -1, 0) /* Create Studded Leather Basinet for Shop_DestinationType */
     , (987, 4, 413, -1, 0) /* Create Chainmail Bracers for Shop_DestinationType */
     , (987, 4, 414, -1, 0) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (987, 4, 55, -1, 0) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (987, 4, 415, -1, 0) /* Create Chainmail Girth for Shop_DestinationType */
     , (987, 4, 2605, -1, 0) /* Create Chainmail Greaves for Shop_DestinationType */
     , (987, 4, 108, -1, 0) /* Create Chainmail Tassets for Shop_DestinationType */
     , (987, 4, 80, -1, 0) /* Create Chainmail Leggings for Shop_DestinationType */
     , (987, 4, 416, -1, 0) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (987, 4, 85, -1, 0) /* Create Chainmail Coif for Shop_DestinationType */
     , (987, 4, 46, -1, 0) /* Create Metal Cap for Shop_DestinationType */
     , (987, 4, 116, -1, 0) /* Create Studded Leather Boots for Shop_DestinationType */
     , (987, 4, 38, -1, 0) /* Create Studded Leather Bracers for Shop_DestinationType */
     , (987, 4, 42, -1, 0) /* Create Studded Leather Breastplate for Shop_DestinationType */
     , (987, 4, 723, -1, 0) /* Create Studded Leather Cowl for Shop_DestinationType */
     , (987, 4, 59, -1, 0) /* Create Studded Leather Gauntlets for Shop_DestinationType */
     , (987, 4, 63, -1, 0) /* Create Studded Leather Girth for Shop_DestinationType */
     , (987, 4, 68, -1, 0) /* Create Studded Leather Greaves for Shop_DestinationType */
     , (987, 4, 112, -1, 0) /* Create Studded Leather Tassets for Shop_DestinationType */
     , (987, 4, 84, -1, 0) /* Create Studded Leather Leggings for Shop_DestinationType */
     , (987, 4, 89, -1, 0) /* Create Studded Leather Pauldrons for Shop_DestinationType */
     , (987, 4, 93, -1, 0) /* Create Round Shield for Shop_DestinationType */
     , (987, 4, 308, -1, 0) /* Create Budiaq for Shop_DestinationType */
     , (987, 4, 313, -1, 0) /* Create Dabus for Shop_DestinationType */
     , (987, 4, 316, -1, 0) /* Create Throwing Dart for Shop_DestinationType */
     , (987, 4, 326, -1, 0) /* Create Katar for Shop_DestinationType */
     , (987, 4, 328, -1, 0) /* Create Khanjar for Shop_DestinationType */
     , (987, 4, 22163, -1, 0) /* Create Nabut for Shop_DestinationType */
     , (987, 4, 345, -1, 0) /* Create Simi for Shop_DestinationType */
     , (987, 4, 315, -1, 0) /* Create Throwing Dagger for Shop_DestinationType */
     , (987, 4, 357, -1, 0) /* Create Tungi for Shop_DestinationType */
     , (987, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (987, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (987, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */;

