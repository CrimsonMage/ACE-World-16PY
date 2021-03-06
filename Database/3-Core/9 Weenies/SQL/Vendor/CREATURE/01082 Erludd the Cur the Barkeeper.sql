/* Weenie - Erludd the Cur the Barkeeper (1082) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1082;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1082, 'eastrithwicbarkeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1082, 0, 1082);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1082, 1, 'Erludd the Cur the Barkeeper') /* NAME_STRING */
     , (1082, 3, 'Male') /* SEX_STRING */
     , (1082, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (1082, 5, 'Barkeeper') /* TEMPLATE_STRING */
     , (1082, 24, 'Rithwic') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1082, 1, 33554433) /* SETUP_DID */
     , (1082, 2, 150994945) /* MOTION_TABLE_DID */
     , (1082, 3, 536870913) /* SOUND_TABLE_DID */
     , (1082, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1082, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1082, 1, 16) /* ITEM_TYPE_INT */
     , (1082, 74, 16) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1082, 2, 31) /* CREATURE_TYPE_INT */
     , (1082, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1082, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1082, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1082, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1082, 8, 150) /* MASS_INT */
     , (1082, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1082, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1082, 16, 32) /* ITEM_USEABLE_INT */
     , (1082, 146, 448) /* XP_OVERRIDE_INT */
     , (1082, 25, 12) /* LEVEL_INT */
     , (1082, 27, 0) /* ARMOR_TYPE_INT */
     , (1082, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1082, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (1082, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */
     , (1082, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1082, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1082, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1082, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1082, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1082, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1082, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1082, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1082, 68, 1) /* RESIST_COLD_FLOAT */
     , (1082, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1082, 5, 1) /* MANA_RATE_FLOAT */
     , (1082, 69, 1) /* RESIST_ACID_FLOAT */
     , (1082, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1082, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1082, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (1082, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1082, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1082, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1082, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1082, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1082, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1082, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1082, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1082, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1082, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1082, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1082, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1082, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1082, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1082, 54, 3) /* USE_RADIUS_FLOAT */
     , (1082, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1082, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1082, 1, True) /* STUCK_BOOL */
     , (1082, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1082, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1082, 13, False) /* ETHEREAL_BOOL */
     , (1082, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1082, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (1082, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (1082, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (1082, 8, 110) /* QUICKNESS_ATTRIBUTE */
     , (1082, 16, 50) /* FOCUS_ATTRIBUTE */
     , (1082, 32, 45) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1082, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1082, 128, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1082, 256, 45) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1082, 2, 134, 0, 8) /* Create Tunic for Wield_DestinationType */
     , (1082, 2, 117, 0, 8) /* Create Breeches for Wield_DestinationType */
     , (1082, 2, 132, 0, 4) /* Create Shoes for Wield_DestinationType */
     , (1082, 2, 10696, 0, 9) /* Create Apron for Wield_DestinationType */
     , (1082, 4, 4746, -1, 0) /* Create Water for Shop_DestinationType */
     , (1082, 4, 2455, -1, 0) /* Create Grape Juice for Shop_DestinationType */
     , (1082, 4, 2471, -1, 0) /* Create Stout for Shop_DestinationType */
     , (1082, 4, 2462, -1, 0) /* Create Mead for Shop_DestinationType */
     , (1082, 4, 2453, -1, 0) /* Create Cider for Shop_DestinationType */
     , (1082, 4, 8378, -1, 0) /* Create Beer Stein for Shop_DestinationType */
     , (1082, 4, 4709, -1, 0) /* Create Apple Pie for Shop_DestinationType */
     , (1082, 4, 259, -1, 0) /* Create Bread for Shop_DestinationType */
     , (1082, 4, 4739, -1, 0) /* Create Pickled Egg for Shop_DestinationType */
     , (1082, 4, 4719, -1, 0) /* Create Chicken Stew for Shop_DestinationType */
     , (1082, 4, 1223, -1, 0) /* Create Rithwic Portal Directions for Shop_DestinationType */
     , (1082, 4, 1511, -1, 0) /* Create Drudge Camp Rumor for Shop_DestinationType */
     , (1082, 4, 1402, -1, 0) /* Create Rithwic Crypt Directions for Shop_DestinationType */
     , (1082, 4, 2053, -1, 0) /* Create Directions to Fort Witshire for Shop_DestinationType */
     , (1082, 4, 5004, -1, 0) /* Create Warehouse Directions for Shop_DestinationType */;

