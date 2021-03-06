/* Weenie - Lai Konsho the Armorsmith (862) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 862;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (862, 'hebianblacksmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (862, 0, 862);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (862, 1, 'Lai Konsho the Armorsmith') /* NAME_STRING */
     , (862, 3, 'Male') /* SEX_STRING */
     , (862, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (862, 5, 'Armorsmith') /* TEMPLATE_STRING */
     , (862, 24, 'Hebian-to') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (862, 1, 33554433) /* SETUP_DID */
     , (862, 2, 150994945) /* MOTION_TABLE_DID */
     , (862, 3, 536870913) /* SOUND_TABLE_DID */
     , (862, 4, 805306368) /* COMBAT_TABLE_DID */
     , (862, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (862, 1, 16) /* ITEM_TYPE_INT */
     , (862, 74, 1074005895) /* MERCHANDISE_ITEM_TYPES_INT */
     , (862, 2, 31) /* CREATURE_TYPE_INT */
     , (862, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (862, 6, -1) /* ITEMS_CAPACITY_INT */
     , (862, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (862, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (862, 8, 120) /* MASS_INT */
     , (862, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (862, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (862, 16, 32) /* ITEM_USEABLE_INT */
     , (862, 146, 377) /* XP_OVERRIDE_INT */
     , (862, 25, 11) /* LEVEL_INT */
     , (862, 27, 0) /* ARMOR_TYPE_INT */
     , (862, 93, 2098200) /* PHYSICS_STATE_INT */
     , (862, 126, 4000) /* VENDOR_HAPPY_MEAN_INT */
     , (862, 127, 2000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (862, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (862, 64, 1) /* RESIST_SLASH_FLOAT */
     , (862, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (862, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (862, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (862, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (862, 67, 1) /* RESIST_FIRE_FLOAT */
     , (862, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (862, 68, 1) /* RESIST_COLD_FLOAT */
     , (862, 4, 5) /* STAMINA_RATE_FLOAT */
     , (862, 5, 1) /* MANA_RATE_FLOAT */
     , (862, 69, 1) /* RESIST_ACID_FLOAT */
     , (862, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (862, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (862, 38, 1.45) /* SELL_PRICE_FLOAT */
     , (862, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (862, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (862, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (862, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (862, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (862, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (862, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (862, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (862, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (862, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (862, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (862, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (862, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (862, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (862, 54, 3) /* USE_RADIUS_FLOAT */
     , (862, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (862, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (862, 1, True) /* STUCK_BOOL */
     , (862, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (862, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (862, 13, False) /* ETHEREAL_BOOL */
     , (862, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (862, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (862, 2, 110) /* ENDURANCE_ATTRIBUTE */
     , (862, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (862, 8, 75) /* QUICKNESS_ATTRIBUTE */
     , (862, 16, 35) /* FOCUS_ATTRIBUTE */
     , (862, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (862, 64, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (862, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (862, 256, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (862, 2, 303, 0, 0) /* Create Hand Axe for Wield_DestinationType */
     , (862, 2, 124, 0, 17) /* Create Jerkin for Wield_DestinationType */
     , (862, 2, 117, 0, 14) /* Create Breeches for Wield_DestinationType */
     , (862, 2, 132, 0, 14) /* Create Shoes for Wield_DestinationType */
     , (862, 2, 10696, 0, 4) /* Create Apron for Wield_DestinationType */
     , (862, 4, 554, -1, 0) /* Create Studded Leather Basinet for Shop_DestinationType */
     , (862, 4, 35, -1, 0) /* Create Chainmail Basinet for Shop_DestinationType */
     , (862, 4, 77, -1, 0) /* Create Kabuton for Shop_DestinationType */
     , (862, 4, 85, -1, 0) /* Create Chainmail Coif for Shop_DestinationType */
     , (862, 4, 96, -1, 0) /* Create Chainmail Shirt for Shop_DestinationType */
     , (862, 4, 414, -1, 0) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (862, 4, 43, -1, 0) /* Create Yoroi Breastplate for Shop_DestinationType */
     , (862, 4, 55, -1, 0) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (862, 4, 2605, -1, 0) /* Create Chainmail Greaves for Shop_DestinationType */
     , (862, 4, 108, -1, 0) /* Create Chainmail Tassets for Shop_DestinationType */
     , (862, 4, 415, -1, 0) /* Create Chainmail Girth for Shop_DestinationType */
     , (862, 4, 90, -1, 0) /* Create Yoroi Pauldrons for Shop_DestinationType */
     , (862, 4, 416, -1, 0) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (862, 4, 413, -1, 0) /* Create Chainmail Bracers for Shop_DestinationType */
     , (862, 4, 78, -1, 0) /* Create Kote for Shop_DestinationType */
     , (862, 4, 64, -1, 0) /* Create Yoroi Girth for Shop_DestinationType */
     , (862, 4, 2437, -1, 0) /* Create Yoroi Leggings for Shop_DestinationType */
     , (862, 4, 80, -1, 0) /* Create Chainmail Leggings for Shop_DestinationType */
     , (862, 4, 116, -1, 0) /* Create Studded Leather Boots for Shop_DestinationType */
     , (862, 4, 94, -1, 0) /* Create Large Round Shield for Shop_DestinationType */
     , (862, 4, 95, -1, 0) /* Create Tower Shield for Shop_DestinationType */
     , (862, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (862, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (862, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (862, 4, 2624, -1, 0) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (862, 4, 2625, -1, 0) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (862, 4, 2626, -1, 0) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (862, 4, 2627, -1, 0) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (862, 4, 20628, -1, 0) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (862, 4, 20629, -1, 0) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (862, 4, 20630, -1, 0) /* Create Trade Note (250,000) for Shop_DestinationType */;

