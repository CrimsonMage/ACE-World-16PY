/* Weenie - Blacksmith (1377) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1377;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1377, 'blacksmithsho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1377, 0, 1377);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1377, 1, 'Blacksmith') /* NAME_STRING */
     , (1377, 3, 'Male') /* SEX_STRING */
     , (1377, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (1377, 5, 'Blacksmith') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1377, 1, 33554433) /* SETUP_DID */
     , (1377, 2, 150994945) /* MOTION_TABLE_DID */
     , (1377, 3, 536870913) /* SOUND_TABLE_DID */
     , (1377, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1377, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1377, 1, 16) /* ITEM_TYPE_INT */
     , (1377, 74, 1074005895) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1377, 2, 31) /* CREATURE_TYPE_INT */
     , (1377, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1377, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1377, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1377, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1377, 8, 120) /* MASS_INT */
     , (1377, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1377, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1377, 16, 32) /* ITEM_USEABLE_INT */
     , (1377, 146, 188) /* XP_OVERRIDE_INT */
     , (1377, 25, 8) /* LEVEL_INT */
     , (1377, 27, 0) /* ARMOR_TYPE_INT */
     , (1377, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1377, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (1377, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (1377, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1377, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1377, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1377, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1377, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1377, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1377, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1377, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1377, 68, 1) /* RESIST_COLD_FLOAT */
     , (1377, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1377, 5, 1) /* MANA_RATE_FLOAT */
     , (1377, 69, 1) /* RESIST_ACID_FLOAT */
     , (1377, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1377, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1377, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (1377, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1377, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1377, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1377, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1377, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1377, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1377, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1377, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1377, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1377, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1377, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1377, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1377, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1377, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1377, 54, 3) /* USE_RADIUS_FLOAT */
     , (1377, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1377, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1377, 1, True) /* STUCK_BOOL */
     , (1377, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1377, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1377, 13, False) /* ETHEREAL_BOOL */
     , (1377, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1377, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (1377, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (1377, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (1377, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (1377, 16, 30) /* FOCUS_ATTRIBUTE */
     , (1377, 32, 45) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1377, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1377, 128, 130) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1377, 256, 45) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1377, 2, 321, 0, 0) /* Create Jitte for Wield_DestinationType */
     , (1377, 2, 124, 0, 6) /* Create Jerkin for Wield_DestinationType */
     , (1377, 2, 117, 0, 14) /* Create Breeches for Wield_DestinationType */
     , (1377, 2, 132, 0, 8) /* Create Shoes for Wield_DestinationType */
     , (1377, 2, 10696, 0, 13) /* Create Apron for Wield_DestinationType */
     , (1377, 4, 35, -1, 0) /* Create Chainmail Basinet for Shop_DestinationType */
     , (1377, 4, 554, -1, 0) /* Create Studded Leather Basinet for Shop_DestinationType */
     , (1377, 4, 413, -1, 0) /* Create Chainmail Bracers for Shop_DestinationType */
     , (1377, 4, 414, -1, 0) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (1377, 4, 55, -1, 0) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (1377, 4, 415, -1, 0) /* Create Chainmail Girth for Shop_DestinationType */
     , (1377, 4, 2605, -1, 0) /* Create Chainmail Greaves for Shop_DestinationType */
     , (1377, 4, 108, -1, 0) /* Create Chainmail Tassets for Shop_DestinationType */
     , (1377, 4, 80, -1, 0) /* Create Chainmail Leggings for Shop_DestinationType */
     , (1377, 4, 416, -1, 0) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (1377, 4, 85, -1, 0) /* Create Chainmail Coif for Shop_DestinationType */
     , (1377, 4, 77, -1, 0) /* Create Kabuton for Shop_DestinationType */
     , (1377, 4, 78, -1, 0) /* Create Kote for Shop_DestinationType */
     , (1377, 4, 116, -1, 0) /* Create Studded Leather Boots for Shop_DestinationType */
     , (1377, 4, 43, -1, 0) /* Create Yoroi Breastplate for Shop_DestinationType */
     , (1377, 4, 64, -1, 0) /* Create Yoroi Girth for Shop_DestinationType */
     , (1377, 4, 2437, -1, 0) /* Create Yoroi Leggings for Shop_DestinationType */
     , (1377, 4, 94, -1, 0) /* Create Large Round Shield for Shop_DestinationType */
     , (1377, 4, 95, -1, 0) /* Create Tower Shield for Shop_DestinationType */
     , (1377, 4, 314, -1, 0) /* Create Dagger for Shop_DestinationType */
     , (1377, 4, 310, -1, 0) /* Create Throwing Club for Shop_DestinationType */
     , (1377, 4, 22158, -1, 0) /* Create Jo for Shop_DestinationType */
     , (1377, 4, 327, -1, 0) /* Create Ken for Shop_DestinationType */
     , (1377, 4, 4195, -1, 0) /* Create Nekode for Shop_DestinationType */
     , (1377, 4, 336, -1, 0) /* Create Ono for Shop_DestinationType */
     , (1377, 4, 353, -1, 0) /* Create Tachi for Shop_DestinationType */
     , (1377, 4, 356, -1, 0) /* Create Tofun for Shop_DestinationType */
     , (1377, 4, 359, -1, 0) /* Create War Hammer for Shop_DestinationType */
     , (1377, 4, 362, -1, 0) /* Create Yari for Shop_DestinationType */
     , (1377, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (1377, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (1377, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */;

