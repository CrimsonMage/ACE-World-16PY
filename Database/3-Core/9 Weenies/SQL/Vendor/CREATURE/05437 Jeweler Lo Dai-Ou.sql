/* Weenie - Jeweler Lo Dai-Ou (5437) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5437;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5437, 'toutoujeweler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5437, 0, 5437);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5437, 1, 'Jeweler Lo Dai-Ou') /* NAME_STRING */
     , (5437, 3, 'Male') /* SEX_STRING */
     , (5437, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (5437, 5, 'Jeweler') /* TEMPLATE_STRING */
     , (5437, 24, 'Tou-Tou') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5437, 1, 33554433) /* SETUP_DID */
     , (5437, 2, 150994945) /* MOTION_TABLE_DID */
     , (5437, 3, 536870913) /* SOUND_TABLE_DID */
     , (5437, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5437, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5437, 1, 16) /* ITEM_TYPE_INT */
     , (5437, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (5437, 2, 31) /* CREATURE_TYPE_INT */
     , (5437, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5437, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5437, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5437, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5437, 8, 120) /* MASS_INT */
     , (5437, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (5437, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (5437, 16, 32) /* ITEM_USEABLE_INT */
     , (5437, 146, 35) /* XP_OVERRIDE_INT */
     , (5437, 25, 6) /* LEVEL_INT */
     , (5437, 27, 0) /* ARMOR_TYPE_INT */
     , (5437, 93, 2098200) /* PHYSICS_STATE_INT */
     , (5437, 126, 400) /* VENDOR_HAPPY_MEAN_INT */
     , (5437, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (5437, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5437, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5437, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5437, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5437, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5437, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5437, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5437, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5437, 68, 1) /* RESIST_COLD_FLOAT */
     , (5437, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5437, 5, 1) /* MANA_RATE_FLOAT */
     , (5437, 69, 1) /* RESIST_ACID_FLOAT */
     , (5437, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (5437, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5437, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (5437, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5437, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5437, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5437, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5437, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5437, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (5437, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5437, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5437, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5437, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5437, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5437, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5437, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5437, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5437, 54, 3) /* USE_RADIUS_FLOAT */
     , (5437, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5437, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5437, 1, True) /* STUCK_BOOL */
     , (5437, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (5437, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5437, 13, False) /* ETHEREAL_BOOL */
     , (5437, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5437, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (5437, 2, 50) /* ENDURANCE_ATTRIBUTE */
     , (5437, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (5437, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (5437, 16, 30) /* FOCUS_ATTRIBUTE */
     , (5437, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5437, 64, 5) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5437, 128, 5) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5437, 256, 5) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (5437, 2, 2587, 0, 9) /* Create Shirt for Wield_DestinationType */
     , (5437, 2, 2598, 0, 9) /* Create Pants for Wield_DestinationType */
     , (5437, 2, 132, 0, 16) /* Create Shoes for Wield_DestinationType */
     , (5437, 2, 118, 0, 16) /* Create Cap for Wield_DestinationType */
     , (5437, 2, 10696, 0, 9) /* Create Apron for Wield_DestinationType */
     , (5437, 4, 297, -1, 0) /* Create Ring for Shop_DestinationType */
     , (5437, 4, 295, -1, 0) /* Create Bracelet for Shop_DestinationType */
     , (5437, 4, 2413, -1, 0) /* Create Agate for Shop_DestinationType */
     , (5437, 4, 2393, -1, 0) /* Create Amethyst for Shop_DestinationType */
     , (5437, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (5437, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (5437, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */;

