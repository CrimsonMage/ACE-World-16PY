/* Weenie - Filida bint Ghazi the Barkeep (986) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 986;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (986, 'zaikhalbarkeeper2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (986, 0, 986);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (986, 1, 'Filida bint Ghazi the Barkeep') /* NAME_STRING */
     , (986, 3, 'Female') /* SEX_STRING */
     , (986, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (986, 5, 'Barkeeper') /* TEMPLATE_STRING */
     , (986, 24, 'Zaikhal') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (986, 1, 33554510) /* SETUP_DID */
     , (986, 2, 150994945) /* MOTION_TABLE_DID */
     , (986, 3, 536870914) /* SOUND_TABLE_DID */
     , (986, 4, 805306368) /* COMBAT_TABLE_DID */
     , (986, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (986, 1, 16) /* ITEM_TYPE_INT */
     , (986, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (986, 2, 31) /* CREATURE_TYPE_INT */
     , (986, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (986, 6, -1) /* ITEMS_CAPACITY_INT */
     , (986, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (986, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (986, 8, 120) /* MASS_INT */
     , (986, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (986, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (986, 16, 32) /* ITEM_USEABLE_INT */
     , (986, 146, 415) /* XP_OVERRIDE_INT */
     , (986, 25, 12) /* LEVEL_INT */
     , (986, 27, 0) /* ARMOR_TYPE_INT */
     , (986, 93, 2098200) /* PHYSICS_STATE_INT */
     , (986, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (986, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (986, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (986, 64, 1) /* RESIST_SLASH_FLOAT */
     , (986, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (986, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (986, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (986, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (986, 67, 1) /* RESIST_FIRE_FLOAT */
     , (986, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (986, 68, 1) /* RESIST_COLD_FLOAT */
     , (986, 4, 5) /* STAMINA_RATE_FLOAT */
     , (986, 5, 1) /* MANA_RATE_FLOAT */
     , (986, 69, 1) /* RESIST_ACID_FLOAT */
     , (986, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (986, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (986, 38, 1.45) /* SELL_PRICE_FLOAT */
     , (986, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (986, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (986, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (986, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (986, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (986, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (986, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (986, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (986, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (986, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (986, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (986, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (986, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (986, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (986, 54, 3) /* USE_RADIUS_FLOAT */
     , (986, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (986, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (986, 1, True) /* STUCK_BOOL */
     , (986, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (986, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (986, 13, False) /* ETHEREAL_BOOL */
     , (986, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (986, 1, 95) /* STRENGTH_ATTRIBUTE */
     , (986, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (986, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (986, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (986, 16, 40) /* FOCUS_ATTRIBUTE */
     , (986, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (986, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (986, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (986, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (986, 2, 124, 0, 14) /* Create Jerkin for Wield_DestinationType */
     , (986, 2, 117, 0, 14) /* Create Breeches for Wield_DestinationType */
     , (986, 2, 133, 0, 10) /* Create Slippers for Wield_DestinationType */
     , (986, 2, 128, 0, 9) /* Create Qafiya for Wield_DestinationType */
     , (986, 2, 10696, 0, 9) /* Create Apron for Wield_DestinationType */
     , (986, 4, 548, -1, 0) /* Create Bowl of Rice for Shop_DestinationType */
     , (986, 4, 549, -1, 0) /* Create Bowl of Stew for Shop_DestinationType */
     , (986, 4, 258, -1, 0) /* Create Apple for Shop_DestinationType */
     , (986, 4, 259, -1, 0) /* Create Bread for Shop_DestinationType */
     , (986, 4, 260, -1, 0) /* Create Cabbage for Shop_DestinationType */
     , (986, 4, 620, -1, 0) /* Create Cake for Shop_DestinationType */
     , (986, 4, 261, -1, 0) /* Create Cheese for Shop_DestinationType */
     , (986, 4, 262, -1, 0) /* Create Chicken for Shop_DestinationType */
     , (986, 4, 546, -1, 0) /* Create Egg for Shop_DestinationType */
     , (986, 4, 263, -1, 0) /* Create Fish for Shop_DestinationType */
     , (986, 4, 264, -1, 0) /* Create Grapes for Shop_DestinationType */
     , (986, 4, 265, -1, 0) /* Create Meat for Shop_DestinationType */
     , (986, 4, 2459, -1, 0) /* Create Kumiss for Shop_DestinationType */
     , (986, 4, 2462, -1, 0) /* Create Mead for Shop_DestinationType */
     , (986, 4, 2463, -1, 0) /* Create Milk for Shop_DestinationType */
     , (986, 4, 2464, -1, 0) /* Create Orange Juice for Shop_DestinationType */
     , (986, 4, 2465, -1, 0) /* Create Palm Wine for Shop_DestinationType */
     , (986, 4, 2467, -1, 0) /* Create Red Wine for Shop_DestinationType */
     , (986, 4, 2469, -1, 0) /* Create Small Beer for Shop_DestinationType */
     , (986, 4, 2471, -1, 0) /* Create Stout for Shop_DestinationType */
     , (986, 4, 8378, -1, 0) /* Create Beer Stein for Shop_DestinationType */;

