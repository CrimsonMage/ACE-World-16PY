/* Weenie - Lo Ma the Jeweler (4544) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4544;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4544, 'linjeweler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4544, 0, 4544);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4544, 1, 'Lo Ma the Jeweler') /* NAME_STRING */
     , (4544, 3, 'Male') /* SEX_STRING */
     , (4544, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (4544, 5, 'Jeweler') /* TEMPLATE_STRING */
     , (4544, 24, 'Lin') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4544, 1, 33554433) /* SETUP_DID */
     , (4544, 2, 150994945) /* MOTION_TABLE_DID */
     , (4544, 3, 536870913) /* SOUND_TABLE_DID */
     , (4544, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4544, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4544, 1, 16) /* ITEM_TYPE_INT */
     , (4544, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4544, 2, 31) /* CREATURE_TYPE_INT */
     , (4544, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4544, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4544, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4544, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4544, 8, 120) /* MASS_INT */
     , (4544, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4544, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (4544, 16, 32) /* ITEM_USEABLE_INT */
     , (4544, 146, 70) /* XP_OVERRIDE_INT */
     , (4544, 25, 7) /* LEVEL_INT */
     , (4544, 27, 0) /* ARMOR_TYPE_INT */
     , (4544, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4544, 126, 800) /* VENDOR_HAPPY_MEAN_INT */
     , (4544, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (4544, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4544, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4544, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4544, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4544, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4544, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4544, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4544, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (4544, 68, 1) /* RESIST_COLD_FLOAT */
     , (4544, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4544, 5, 1) /* MANA_RATE_FLOAT */
     , (4544, 69, 1) /* RESIST_ACID_FLOAT */
     , (4544, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4544, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4544, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (4544, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4544, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4544, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4544, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4544, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4544, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4544, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4544, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4544, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4544, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4544, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4544, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4544, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4544, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4544, 54, 3) /* USE_RADIUS_FLOAT */
     , (4544, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4544, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4544, 1, True) /* STUCK_BOOL */
     , (4544, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (4544, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4544, 13, False) /* ETHEREAL_BOOL */
     , (4544, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4544, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (4544, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (4544, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (4544, 8, 65) /* QUICKNESS_ATTRIBUTE */
     , (4544, 16, 35) /* FOCUS_ATTRIBUTE */
     , (4544, 32, 35) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4544, 64, 15) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4544, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4544, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (4544, 2, 2587, 0, 2) /* Create Shirt for Wield_DestinationType */
     , (4544, 2, 127, 0, 5) /* Create Pants for Wield_DestinationType */
     , (4544, 2, 132, 0, 4) /* Create Shoes for Wield_DestinationType */
     , (4544, 2, 118, 0, 16) /* Create Cap for Wield_DestinationType */
     , (4544, 2, 10696, 0, 9) /* Create Apron for Wield_DestinationType */
     , (4544, 4, 295, -1, 0) /* Create Bracelet for Shop_DestinationType */
     , (4544, 4, 622, -1, 0) /* Create Necklace for Shop_DestinationType */
     , (4544, 4, 2415, -1, 0) /* Create Lapis Lazuli for Shop_DestinationType */
     , (4544, 4, 2400, -1, 0) /* Create Yellow Garnet for Shop_DestinationType */
     , (4544, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (4544, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (4544, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */;

