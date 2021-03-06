/* Weenie - Healer (1384) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1384;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1384, 'healeraluvian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1384, 0, 1384);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1384, 1, 'Healer') /* NAME_STRING */
     , (1384, 3, 'Male') /* SEX_STRING */
     , (1384, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (1384, 5, 'Healer') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1384, 1, 33554433) /* SETUP_DID */
     , (1384, 2, 150994945) /* MOTION_TABLE_DID */
     , (1384, 3, 536870913) /* SOUND_TABLE_DID */
     , (1384, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1384, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1384, 1, 16) /* ITEM_TYPE_INT */
     , (1384, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1384, 2, 31) /* CREATURE_TYPE_INT */
     , (1384, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1384, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1384, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1384, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1384, 8, 120) /* MASS_INT */
     , (1384, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1384, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1384, 16, 32) /* ITEM_USEABLE_INT */
     , (1384, 146, 300) /* XP_OVERRIDE_INT */
     , (1384, 25, 8) /* LEVEL_INT */
     , (1384, 27, 0) /* ARMOR_TYPE_INT */
     , (1384, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1384, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (1384, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (1384, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1384, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1384, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1384, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1384, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1384, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1384, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1384, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1384, 68, 1) /* RESIST_COLD_FLOAT */
     , (1384, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1384, 5, 1) /* MANA_RATE_FLOAT */
     , (1384, 69, 1) /* RESIST_ACID_FLOAT */
     , (1384, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1384, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1384, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (1384, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1384, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1384, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1384, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1384, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1384, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1384, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1384, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1384, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1384, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1384, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1384, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1384, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1384, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1384, 54, 3) /* USE_RADIUS_FLOAT */
     , (1384, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1384, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1384, 1, True) /* STUCK_BOOL */
     , (1384, 6, False) /* AI_USES_MANA_BOOL */
     , (1384, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1384, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1384, 13, False) /* ETHEREAL_BOOL */
     , (1384, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (1384, 19, False) /* ATTACKABLE_BOOL */
     , (1384, 51, True) /* VENDOR_SERVICE_BOOL */
     , (1384, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1384, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (1384, 2, 65) /* ENDURANCE_ATTRIBUTE */
     , (1384, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (1384, 8, 65) /* QUICKNESS_ATTRIBUTE */
     , (1384, 16, 30) /* FOCUS_ATTRIBUTE */
     , (1384, 32, 45) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1384, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1384, 128, 95) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1384, 256, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1384, 2, 130, 0, 1) /* Create Shirt for Wield_DestinationType */
     , (1384, 2, 117, 0, 8) /* Create Breeches for Wield_DestinationType */
     , (1384, 2, 132, 0, 4) /* Create Shoes for Wield_DestinationType */
     , (1384, 2, 10696, 0, 16) /* Create Apron for Wield_DestinationType */
     , (1384, 4, 630, -1, 0) /* Create Gifted Healing Kit for Shop_DestinationType */
     , (1384, 4, 631, -1, 0) /* Create Excellent Healing Kit for Shop_DestinationType */
     , (1384, 4, 377, -1, 0) /* Create Potion of Healing for Shop_DestinationType */
     , (1384, 4, 379, -1, 0) /* Create Mana Potion for Shop_DestinationType */
     , (1384, 4, 2470, -1, 0) /* Create Stamina Elixir for Shop_DestinationType */
     , (1384, 4, 4587, -1, 0) /* Create Heal Other II for Shop_DestinationType */
     , (1384, 4, 4596, -1, 0) /* Create Regeneration Other II for Shop_DestinationType */
     , (1384, 4, 4593, -1, 0) /* Create Mana Boost Other II for Shop_DestinationType */
     , (1384, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (1384, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */;

