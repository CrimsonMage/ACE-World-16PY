/* Weenie - Healer Windotha Sofyld (1054) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1054;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1054, 'qalabarhealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1054, 0, 1054);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1054, 1, 'Healer Windotha Sofyld') /* NAME_STRING */
     , (1054, 3, 'Female') /* SEX_STRING */
     , (1054, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (1054, 5, 'Healer') /* TEMPLATE_STRING */
     , (1054, 24, 'Qalaba''r') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1054, 1, 33554510) /* SETUP_DID */
     , (1054, 2, 150994945) /* MOTION_TABLE_DID */
     , (1054, 3, 536870914) /* SOUND_TABLE_DID */
     , (1054, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1054, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1054, 1, 16) /* ITEM_TYPE_INT */
     , (1054, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1054, 2, 31) /* CREATURE_TYPE_INT */
     , (1054, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1054, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1054, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1054, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1054, 8, 120) /* MASS_INT */
     , (1054, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1054, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1054, 16, 32) /* ITEM_USEABLE_INT */
     , (1054, 146, 617) /* XP_OVERRIDE_INT */
     , (1054, 25, 14) /* LEVEL_INT */
     , (1054, 27, 0) /* ARMOR_TYPE_INT */
     , (1054, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1054, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (1054, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (1054, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1054, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1054, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1054, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1054, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1054, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1054, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1054, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1054, 68, 1) /* RESIST_COLD_FLOAT */
     , (1054, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1054, 5, 1) /* MANA_RATE_FLOAT */
     , (1054, 69, 1) /* RESIST_ACID_FLOAT */
     , (1054, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (1054, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1054, 38, 1.7) /* SELL_PRICE_FLOAT */
     , (1054, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1054, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1054, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1054, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1054, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1054, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1054, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1054, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1054, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1054, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1054, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1054, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1054, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1054, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1054, 54, 3) /* USE_RADIUS_FLOAT */
     , (1054, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1054, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1054, 1, True) /* STUCK_BOOL */
     , (1054, 6, False) /* AI_USES_MANA_BOOL */
     , (1054, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1054, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1054, 13, False) /* ETHEREAL_BOOL */
     , (1054, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (1054, 19, False) /* ATTACKABLE_BOOL */
     , (1054, 51, True) /* VENDOR_SERVICE_BOOL */
     , (1054, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1054, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (1054, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (1054, 4, 110) /* COORDINATION_ATTRIBUTE */
     , (1054, 8, 95) /* QUICKNESS_ATTRIBUTE */
     , (1054, 16, 50) /* FOCUS_ATTRIBUTE */
     , (1054, 32, 70) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1054, 64, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1054, 128, 140) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1054, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1054, 2, 134, 0, 8) /* Create Tunic for Wield_DestinationType */
     , (1054, 2, 127, 0, 10) /* Create Pants for Wield_DestinationType */
     , (1054, 2, 132, 0, 4) /* Create Shoes for Wield_DestinationType */
     , (1054, 2, 10696, 0, 9) /* Create Apron for Wield_DestinationType */
     , (1054, 4, 2457, -1, 0) /* Create Health Draught for Shop_DestinationType */
     , (1054, 4, 377, -1, 0) /* Create Potion of Healing for Shop_DestinationType */
     , (1054, 4, 27319, -1, 0) /* Create Health Tincture for Shop_DestinationType */
     , (1054, 4, 2460, -1, 0) /* Create Mana Draught for Shop_DestinationType */
     , (1054, 4, 379, -1, 0) /* Create Mana Potion for Shop_DestinationType */
     , (1054, 4, 27322, -1, 0) /* Create Mana Tincture for Shop_DestinationType */
     , (1054, 4, 378, -1, 0) /* Create Stamina Potion for Shop_DestinationType */
     , (1054, 4, 27326, -1, 0) /* Create Stamina Tincture for Shop_DestinationType */
     , (1054, 4, 2470, -1, 0) /* Create Stamina Elixir for Shop_DestinationType */
     , (1054, 4, 628, -1, 0) /* Create Handy Healing Kit for Shop_DestinationType */
     , (1054, 4, 629, -1, 0) /* Create Adept Healing Kit for Shop_DestinationType */
     , (1054, 4, 630, -1, 0) /* Create Gifted Healing Kit for Shop_DestinationType */
     , (1054, 4, 631, -1, 0) /* Create Excellent Healing Kit for Shop_DestinationType */
     , (1054, 4, 4611, -1, 0) /* Create Willpower Other II for Shop_DestinationType */
     , (1054, 4, 4450, -1, 0) /* Create Heal Other I for Shop_DestinationType */
     , (1054, 4, 4604, -1, 0) /* Create Coordination Other I for Shop_DestinationType */
     , (1054, 4, 4606, -1, 0) /* Create Quickness Other I for Shop_DestinationType */
     , (1054, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (1054, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */;

