/* Weenie - Zan Wa-Shabu the Tailor (821) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 821;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (821, 'yanshitailor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (821, 0, 821);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (821, 1, 'Zan Wa-Shabu the Tailor') /* NAME_STRING */
     , (821, 3, 'Female') /* SEX_STRING */
     , (821, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (821, 5, 'Tailor') /* TEMPLATE_STRING */
     , (821, 24, 'Yanshi') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (821, 1, 33554510) /* SETUP_DID */
     , (821, 2, 150994945) /* MOTION_TABLE_DID */
     , (821, 3, 536870914) /* SOUND_TABLE_DID */
     , (821, 4, 805306368) /* COMBAT_TABLE_DID */
     , (821, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (821, 1, 16) /* ITEM_TYPE_INT */
     , (821, 74, 278532) /* MERCHANDISE_ITEM_TYPES_INT */
     , (821, 2, 31) /* CREATURE_TYPE_INT */
     , (821, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (821, 6, -1) /* ITEMS_CAPACITY_INT */
     , (821, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (821, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (821, 8, 120) /* MASS_INT */
     , (821, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (821, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (821, 16, 32) /* ITEM_USEABLE_INT */
     , (821, 146, 49) /* XP_OVERRIDE_INT */
     , (821, 25, 5) /* LEVEL_INT */
     , (821, 27, 0) /* ARMOR_TYPE_INT */
     , (821, 93, 2098200) /* PHYSICS_STATE_INT */
     , (821, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (821, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */
     , (821, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (821, 64, 1) /* RESIST_SLASH_FLOAT */
     , (821, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (821, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (821, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (821, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (821, 67, 1) /* RESIST_FIRE_FLOAT */
     , (821, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (821, 68, 1) /* RESIST_COLD_FLOAT */
     , (821, 4, 5) /* STAMINA_RATE_FLOAT */
     , (821, 5, 1) /* MANA_RATE_FLOAT */
     , (821, 69, 1) /* RESIST_ACID_FLOAT */
     , (821, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (821, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (821, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (821, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (821, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (821, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (821, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (821, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (821, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (821, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (821, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (821, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (821, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (821, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (821, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (821, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (821, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (821, 54, 3) /* USE_RADIUS_FLOAT */
     , (821, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (821, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (821, 1, True) /* STUCK_BOOL */
     , (821, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (821, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (821, 13, False) /* ETHEREAL_BOOL */
     , (821, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (821, 1, 45) /* STRENGTH_ATTRIBUTE */
     , (821, 2, 50) /* ENDURANCE_ATTRIBUTE */
     , (821, 4, 55) /* COORDINATION_ATTRIBUTE */
     , (821, 8, 55) /* QUICKNESS_ATTRIBUTE */
     , (821, 16, 30) /* FOCUS_ATTRIBUTE */
     , (821, 32, 25) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (821, 64, 35) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (821, 128, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (821, 256, 25) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (821, 2, 130, 0, 9) /* Create Shirt for Wield_DestinationType */
     , (821, 2, 127, 0, 9) /* Create Pants for Wield_DestinationType */
     , (821, 2, 132, 0, 9) /* Create Shoes for Wield_DestinationType */
     , (821, 2, 118, 0, 14) /* Create Cap for Wield_DestinationType */
     , (821, 2, 10696, 0, 6) /* Create Apron for Wield_DestinationType */
     , (821, 4, 2587, -1, 4) /* Create Shirt for Shop_DestinationType */
     , (821, 4, 2602, -1, 9) /* Create Breeches for Shop_DestinationType */
     , (821, 4, 118, -1, 9) /* Create Cap for Shop_DestinationType */
     , (821, 4, 132, -1, 6) /* Create Shoes for Shop_DestinationType */
     , (821, 4, 5854, -1, 0) /* Create Suikan Robe for Shop_DestinationType */
     , (821, 4, 5901, -1, 0) /* Create Kasa for Shop_DestinationType */
     , (821, 4, 8372, -1, 9) /* Create Yifan Dress for Shop_DestinationType */
     , (821, 4, 513, -1, 0) /* Create Plain Lockpick for Shop_DestinationType */
     , (821, 4, 545, -1, 0) /* Create Reliable Lockpick for Shop_DestinationType */
     , (821, 4, 9295, -1, 0) /* Create Intricate Carving Tool for Shop_DestinationType */
     , (821, 4, 20646, -1, 0) /* Create Ust for Shop_DestinationType */
     , (821, 4, 21093, -1, 0) /* Create Tinkering for Shop_DestinationType */
     , (821, 4, 23044, -1, 0) /* Create On the Abilities of Salvaged Ivory for Shop_DestinationType */
     , (821, 4, 23204, -1, 0) /* Create Carving Keys and Keyrings for Shop_DestinationType */;

