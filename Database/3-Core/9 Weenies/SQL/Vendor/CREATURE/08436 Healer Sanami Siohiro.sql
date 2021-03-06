/* Weenie - Healer Sanami Siohiro (8436) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8436;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8436, 'krysthealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8436, 0, 8436);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8436, 1, 'Healer Sanami Siohiro') /* NAME_STRING */
     , (8436, 3, 'Female') /* SEX_STRING */
     , (8436, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (8436, 5, 'Healer') /* TEMPLATE_STRING */
     , (8436, 24, 'Kryst') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8436, 1, 33554510) /* SETUP_DID */
     , (8436, 2, 150994945) /* MOTION_TABLE_DID */
     , (8436, 3, 536870914) /* SOUND_TABLE_DID */
     , (8436, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8436, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8436, 1, 16) /* ITEM_TYPE_INT */
     , (8436, 74, 266368) /* MERCHANDISE_ITEM_TYPES_INT */
     , (8436, 2, 31) /* CREATURE_TYPE_INT */
     , (8436, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8436, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8436, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8436, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8436, 8, 120) /* MASS_INT */
     , (8436, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (8436, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (8436, 16, 32) /* ITEM_USEABLE_INT */
     , (8436, 146, 870) /* XP_OVERRIDE_INT */
     , (8436, 25, 21) /* LEVEL_INT */
     , (8436, 27, 0) /* ARMOR_TYPE_INT */
     , (8436, 93, 2098200) /* PHYSICS_STATE_INT */
     , (8436, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (8436, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (8436, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8436, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8436, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (8436, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8436, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8436, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8436, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8436, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (8436, 68, 1) /* RESIST_COLD_FLOAT */
     , (8436, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8436, 5, 1) /* MANA_RATE_FLOAT */
     , (8436, 69, 1) /* RESIST_ACID_FLOAT */
     , (8436, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (8436, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8436, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (8436, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8436, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8436, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8436, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8436, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8436, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (8436, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8436, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8436, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8436, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8436, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8436, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8436, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8436, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8436, 54, 3) /* USE_RADIUS_FLOAT */
     , (8436, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8436, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8436, 1, True) /* STUCK_BOOL */
     , (8436, 6, False) /* AI_USES_MANA_BOOL */
     , (8436, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (8436, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8436, 13, False) /* ETHEREAL_BOOL */
     , (8436, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (8436, 19, False) /* ATTACKABLE_BOOL */
     , (8436, 51, True) /* VENDOR_SERVICE_BOOL */
     , (8436, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8436, 1, 135) /* STRENGTH_ATTRIBUTE */
     , (8436, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (8436, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (8436, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (8436, 16, 150) /* FOCUS_ATTRIBUTE */
     , (8436, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8436, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8436, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8436, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (8436, 2, 124, 0, 16) /* Create Jerkin for Wield_DestinationType */
     , (8436, 2, 117, 0, 8) /* Create Breeches for Wield_DestinationType */
     , (8436, 2, 132, 0, 4) /* Create Shoes for Wield_DestinationType */
     , (8436, 2, 10696, 0, 9) /* Create Apron for Wield_DestinationType */
     , (8436, 4, 2457, -1, 0) /* Create Health Draught for Shop_DestinationType */
     , (8436, 4, 377, -1, 0) /* Create Potion of Healing for Shop_DestinationType */
     , (8436, 4, 27319, -1, 0) /* Create Health Tincture for Shop_DestinationType */
     , (8436, 4, 2460, -1, 0) /* Create Mana Draught for Shop_DestinationType */
     , (8436, 4, 379, -1, 0) /* Create Mana Potion for Shop_DestinationType */
     , (8436, 4, 27322, -1, 0) /* Create Mana Tincture for Shop_DestinationType */
     , (8436, 4, 378, -1, 0) /* Create Stamina Potion for Shop_DestinationType */
     , (8436, 4, 27326, -1, 0) /* Create Stamina Tincture for Shop_DestinationType */
     , (8436, 4, 2470, -1, 0) /* Create Stamina Elixir for Shop_DestinationType */
     , (8436, 4, 628, -1, 0) /* Create Handy Healing Kit for Shop_DestinationType */
     , (8436, 4, 629, -1, 0) /* Create Adept Healing Kit for Shop_DestinationType */
     , (8436, 4, 630, -1, 0) /* Create Gifted Healing Kit for Shop_DestinationType */
     , (8436, 4, 4587, -1, 0) /* Create Heal Other II for Shop_DestinationType */
     , (8436, 4, 4596, -1, 0) /* Create Regeneration Other II for Shop_DestinationType */
     , (8436, 4, 4593, -1, 0) /* Create Mana Boost Other II for Shop_DestinationType */
     , (8436, 4, 753, -1, 0) /* Create Brimstone for Shop_DestinationType */
     , (8436, 4, 754, -1, 0) /* Create Cadmia for Shop_DestinationType */
     , (8436, 4, 755, -1, 0) /* Create Cinnabar for Shop_DestinationType */
     , (8436, 4, 756, -1, 0) /* Create Cobalt for Shop_DestinationType */
     , (8436, 4, 757, -1, 0) /* Create Colcothar for Shop_DestinationType */
     , (8436, 4, 758, -1, 0) /* Create Gypsum for Shop_DestinationType */
     , (8436, 4, 759, -1, 0) /* Create Quicksilver for Shop_DestinationType */
     , (8436, 4, 760, -1, 0) /* Create Realgar for Shop_DestinationType */
     , (8436, 4, 761, -1, 0) /* Create Stibnite for Shop_DestinationType */
     , (8436, 4, 762, -1, 0) /* Create Turpeth for Shop_DestinationType */
     , (8436, 4, 763, -1, 0) /* Create Verdigris for Shop_DestinationType */
     , (8436, 4, 764, -1, 0) /* Create Vitriol for Shop_DestinationType */
     , (8436, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (8436, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */;

