/* Weenie - Barmaid Ranta Hei (2253) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2253;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2253, 'baishibarkeeper2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2253, 0, 2253);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2253, 1, 'Barmaid Ranta Hei') /* NAME_STRING */
     , (2253, 3, 'Female') /* SEX_STRING */
     , (2253, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (2253, 5, 'Barmaid') /* TEMPLATE_STRING */
     , (2253, 24, 'Baishi') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2253, 1, 33554510) /* SETUP_DID */
     , (2253, 2, 150994945) /* MOTION_TABLE_DID */
     , (2253, 3, 536870914) /* SOUND_TABLE_DID */
     , (2253, 4, 805306368) /* COMBAT_TABLE_DID */
     , (2253, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2253, 1, 16) /* ITEM_TYPE_INT */
     , (2253, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2253, 2, 31) /* CREATURE_TYPE_INT */
     , (2253, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2253, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2253, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2253, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2253, 8, 120) /* MASS_INT */
     , (2253, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2253, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (2253, 16, 32) /* ITEM_USEABLE_INT */
     , (2253, 146, 132) /* XP_OVERRIDE_INT */
     , (2253, 25, 6) /* LEVEL_INT */
     , (2253, 27, 0) /* ARMOR_TYPE_INT */
     , (2253, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2253, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (2253, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (2253, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2253, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2253, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2253, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2253, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2253, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2253, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2253, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (2253, 68, 1) /* RESIST_COLD_FLOAT */
     , (2253, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2253, 5, 1) /* MANA_RATE_FLOAT */
     , (2253, 69, 1) /* RESIST_ACID_FLOAT */
     , (2253, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2253, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2253, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (2253, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2253, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2253, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2253, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2253, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2253, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2253, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2253, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2253, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2253, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2253, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2253, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2253, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2253, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2253, 54, 3) /* USE_RADIUS_FLOAT */
     , (2253, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2253, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2253, 1, True) /* STUCK_BOOL */
     , (2253, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (2253, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2253, 13, False) /* ETHEREAL_BOOL */
     , (2253, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2253, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (2253, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (2253, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (2253, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (2253, 16, 20) /* FOCUS_ATTRIBUTE */
     , (2253, 32, 25) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2253, 64, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2253, 128, 90) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2253, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (2253, 2, 124, 0, 9) /* Create Jerkin for Wield_DestinationType */
     , (2253, 2, 117, 0, 9) /* Create Breeches for Wield_DestinationType */
     , (2253, 2, 132, 0, 9) /* Create Shoes for Wield_DestinationType */
     , (2253, 2, 118, 0, 17) /* Create Cap for Wield_DestinationType */
     , (2253, 2, 10696, 0, 18) /* Create Apron for Wield_DestinationType */
     , (2253, 4, 261, -1, 0) /* Create Cheese for Shop_DestinationType */
     , (2253, 4, 4733, -1, 0) /* Create Kimchi for Shop_DestinationType */
     , (2253, 4, 4740, -1, 0) /* Create Pickled Fish for Shop_DestinationType */
     , (2253, 4, 4731, -1, 0) /* Create Fried Mushroom for Shop_DestinationType */
     , (2253, 4, 2456, -1, 0) /* Create Green Tea for Shop_DestinationType */
     , (2253, 4, 2452, -1, 0) /* Create Apple Juice for Shop_DestinationType */
     , (2253, 4, 2467, -1, 0) /* Create Red Wine for Shop_DestinationType */
     , (2253, 4, 2469, -1, 0) /* Create Small Beer for Shop_DestinationType */
     , (2253, 4, 2468, -1, 0) /* Create Sake for Shop_DestinationType */
     , (2253, 4, 2219, -1, 0) /* Create Directions to Web Maze for Shop_DestinationType */
     , (2253, 4, 4210, -1, 0) /* Create Dungeon Mei Directions for Shop_DestinationType */;

