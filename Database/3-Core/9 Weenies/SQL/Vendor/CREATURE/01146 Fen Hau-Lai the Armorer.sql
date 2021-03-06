/* Weenie - Fen Hau-Lai the Armorer (1146) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1146;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1146, 'mayoiarmorer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1146, 0, 1146);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1146, 1, 'Fen Hau-Lai the Armorer') /* NAME_STRING */
     , (1146, 3, 'Male') /* SEX_STRING */
     , (1146, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (1146, 5, 'Armorer') /* TEMPLATE_STRING */
     , (1146, 24, 'Mayoi') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1146, 1, 33554433) /* SETUP_DID */
     , (1146, 2, 150994945) /* MOTION_TABLE_DID */
     , (1146, 3, 536870913) /* SOUND_TABLE_DID */
     , (1146, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1146, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1146, 1, 16) /* ITEM_TYPE_INT */
     , (1146, 74, 1074005767) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1146, 2, 31) /* CREATURE_TYPE_INT */
     , (1146, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1146, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1146, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1146, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1146, 8, 120) /* MASS_INT */
     , (1146, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1146, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1146, 16, 32) /* ITEM_USEABLE_INT */
     , (1146, 146, 472) /* XP_OVERRIDE_INT */
     , (1146, 25, 12) /* LEVEL_INT */
     , (1146, 27, 0) /* ARMOR_TYPE_INT */
     , (1146, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1146, 126, 2500) /* VENDOR_HAPPY_MEAN_INT */
     , (1146, 127, 1500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (1146, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1146, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1146, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1146, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1146, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1146, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1146, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1146, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1146, 68, 1) /* RESIST_COLD_FLOAT */
     , (1146, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1146, 5, 1) /* MANA_RATE_FLOAT */
     , (1146, 69, 1) /* RESIST_ACID_FLOAT */
     , (1146, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1146, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1146, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (1146, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1146, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1146, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1146, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1146, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1146, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1146, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1146, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1146, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1146, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1146, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1146, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1146, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1146, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1146, 54, 3) /* USE_RADIUS_FLOAT */
     , (1146, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1146, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1146, 1, True) /* STUCK_BOOL */
     , (1146, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1146, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1146, 13, False) /* ETHEREAL_BOOL */
     , (1146, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1146, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (1146, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (1146, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (1146, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (1146, 16, 50) /* FOCUS_ATTRIBUTE */
     , (1146, 32, 25) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1146, 64, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1146, 128, 130) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1146, 256, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1146, 2, 352, 0, 0) /* Create Short Sword for Wield_DestinationType */
     , (1146, 2, 124, 0, 9) /* Create Jerkin for Wield_DestinationType */
     , (1146, 2, 117, 0, 16) /* Create Breeches for Wield_DestinationType */
     , (1146, 2, 132, 0, 16) /* Create Shoes for Wield_DestinationType */
     , (1146, 2, 10696, 0, 15) /* Create Apron for Wield_DestinationType */
     , (1146, 4, 554, -1, 0) /* Create Studded Leather Basinet for Shop_DestinationType */
     , (1146, 4, 35, -1, 0) /* Create Chainmail Basinet for Shop_DestinationType */
     , (1146, 4, 77, -1, 0) /* Create Kabuton for Shop_DestinationType */
     , (1146, 4, 85, -1, 0) /* Create Chainmail Coif for Shop_DestinationType */
     , (1146, 4, 96, -1, 0) /* Create Chainmail Shirt for Shop_DestinationType */
     , (1146, 4, 414, -1, 0) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (1146, 4, 43, -1, 0) /* Create Yoroi Breastplate for Shop_DestinationType */
     , (1146, 4, 55, -1, 0) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (1146, 4, 2605, -1, 0) /* Create Chainmail Greaves for Shop_DestinationType */
     , (1146, 4, 108, -1, 0) /* Create Chainmail Tassets for Shop_DestinationType */
     , (1146, 4, 415, -1, 0) /* Create Chainmail Girth for Shop_DestinationType */
     , (1146, 4, 90, -1, 0) /* Create Yoroi Pauldrons for Shop_DestinationType */
     , (1146, 4, 416, -1, 0) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (1146, 4, 413, -1, 0) /* Create Chainmail Bracers for Shop_DestinationType */
     , (1146, 4, 78, -1, 0) /* Create Kote for Shop_DestinationType */
     , (1146, 4, 64, -1, 0) /* Create Yoroi Girth for Shop_DestinationType */
     , (1146, 4, 2437, -1, 0) /* Create Yoroi Leggings for Shop_DestinationType */
     , (1146, 4, 80, -1, 0) /* Create Chainmail Leggings for Shop_DestinationType */
     , (1146, 4, 116, -1, 0) /* Create Studded Leather Boots for Shop_DestinationType */
     , (1146, 4, 94, -1, 0) /* Create Large Round Shield for Shop_DestinationType */
     , (1146, 4, 95, -1, 0) /* Create Tower Shield for Shop_DestinationType */
     , (1146, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (1146, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (1146, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (1146, 4, 2624, -1, 0) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (1146, 4, 2625, -1, 0) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (1146, 4, 2626, -1, 0) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (1146, 4, 2627, -1, 0) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (1146, 4, 20628, -1, 0) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (1146, 4, 20629, -1, 0) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (1146, 4, 20630, -1, 0) /* Create Trade Note (250,000) for Shop_DestinationType */;

