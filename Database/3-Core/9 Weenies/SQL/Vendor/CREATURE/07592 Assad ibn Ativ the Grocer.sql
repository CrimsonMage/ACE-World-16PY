/* Weenie - Assad ibn Ativ the Grocer (7592) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7592;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7592, 'xanadubartendergaru');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7592, 0, 7592);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7592, 1, 'Assad ibn Ativ the Grocer') /* NAME_STRING */
     , (7592, 3, 'Male') /* SEX_STRING */
     , (7592, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (7592, 5, 'Grocer') /* TEMPLATE_STRING */
     , (7592, 24, 'Xanadu') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7592, 1, 33554433) /* SETUP_DID */
     , (7592, 2, 150994945) /* MOTION_TABLE_DID */
     , (7592, 3, 536870913) /* SOUND_TABLE_DID */
     , (7592, 4, 805306368) /* COMBAT_TABLE_DID */
     , (7592, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7592, 1, 16) /* ITEM_TYPE_INT */
     , (7592, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (7592, 2, 31) /* CREATURE_TYPE_INT */
     , (7592, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7592, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7592, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (7592, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7592, 8, 250) /* MASS_INT */
     , (7592, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (7592, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (7592, 16, 32) /* ITEM_USEABLE_INT */
     , (7592, 146, 3062) /* XP_OVERRIDE_INT */
     , (7592, 25, 49) /* LEVEL_INT */
     , (7592, 27, 0) /* ARMOR_TYPE_INT */
     , (7592, 93, 2098200) /* PHYSICS_STATE_INT */
     , (7592, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (7592, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (7592, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7592, 64, 1) /* RESIST_SLASH_FLOAT */
     , (7592, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (7592, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7592, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (7592, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7592, 67, 1) /* RESIST_FIRE_FLOAT */
     , (7592, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (7592, 68, 1) /* RESIST_COLD_FLOAT */
     , (7592, 4, 5) /* STAMINA_RATE_FLOAT */
     , (7592, 5, 1) /* MANA_RATE_FLOAT */
     , (7592, 69, 1) /* RESIST_ACID_FLOAT */
     , (7592, 37, 0.7) /* BUY_PRICE_FLOAT */
     , (7592, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (7592, 38, 1.9) /* SELL_PRICE_FLOAT */
     , (7592, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7592, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7592, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7592, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7592, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7592, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (7592, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7592, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7592, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7592, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7592, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7592, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7592, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7592, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7592, 54, 3) /* USE_RADIUS_FLOAT */
     , (7592, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7592, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (7592, 1, True) /* STUCK_BOOL */
     , (7592, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (7592, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7592, 13, False) /* ETHEREAL_BOOL */
     , (7592, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7592, 1, 140) /* STRENGTH_ATTRIBUTE */
     , (7592, 2, 170) /* ENDURANCE_ATTRIBUTE */
     , (7592, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (7592, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (7592, 16, 160) /* FOCUS_ATTRIBUTE */
     , (7592, 32, 190) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7592, 64, 170) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7592, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7592, 256, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (7592, 2, 2595, 0, 1) /* Create Tunic for Wield_DestinationType */
     , (7592, 2, 2598, 0, 10) /* Create Pants for Wield_DestinationType */
     , (7592, 2, 116, 0, 4) /* Create Studded Leather Boots for Wield_DestinationType */
     , (7592, 2, 5894, 0, 4) /* Create Fez for Wield_DestinationType */
     , (7592, 2, 10696, 0, 4) /* Create Apron for Wield_DestinationType */
     , (7592, 4, 4728, -1, 0) /* Create Fried Chicken for Shop_DestinationType */
     , (7592, 4, 4732, -1, 0) /* Create Fried Steak for Shop_DestinationType */
     , (7592, 4, 620, -1, 0) /* Create Cake for Shop_DestinationType */
     , (7592, 4, 4709, -1, 0) /* Create Apple Pie for Shop_DestinationType */
     , (7592, 4, 2467, -1, 0) /* Create Red Wine for Shop_DestinationType */
     , (7592, 4, 2469, -1, 0) /* Create Small Beer for Shop_DestinationType */
     , (7592, 4, 2451, -1, 0) /* Create Ale for Shop_DestinationType */
     , (7592, 4, 2455, -1, 0) /* Create Grape Juice for Shop_DestinationType */
     , (7592, 4, 2456, -1, 0) /* Create Green Tea for Shop_DestinationType */
     , (7592, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (7592, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (7592, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (7592, 4, 2624, -1, 0) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (7592, 4, 2625, -1, 0) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (7592, 4, 2626, -1, 0) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (7592, 4, 2627, -1, 0) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (7592, 4, 20628, -1, 0) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (7592, 4, 20629, -1, 0) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (7592, 4, 20630, -1, 0) /* Create Trade Note (250,000) for Shop_DestinationType */;

