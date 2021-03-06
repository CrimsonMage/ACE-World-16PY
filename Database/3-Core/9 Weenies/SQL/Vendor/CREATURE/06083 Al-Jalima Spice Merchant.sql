/* Weenie - Al-Jalima Spice Merchant (6083) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6083;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6083, 'aljalimaspicemerchant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6083, 0, 6083);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6083, 1, 'Al-Jalima Spice Merchant') /* NAME_STRING */
     , (6083, 3, 'Male') /* SEX_STRING */
     , (6083, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (6083, 5, 'Spice Merchant') /* TEMPLATE_STRING */
     , (6083, 24, 'Al-Jalima') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6083, 1, 33554433) /* SETUP_DID */
     , (6083, 2, 150994945) /* MOTION_TABLE_DID */
     , (6083, 3, 536870913) /* SOUND_TABLE_DID */
     , (6083, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6083, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6083, 1, 16) /* ITEM_TYPE_INT */
     , (6083, 74, 4194304) /* MERCHANDISE_ITEM_TYPES_INT */
     , (6083, 2, 31) /* CREATURE_TYPE_INT */
     , (6083, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6083, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6083, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (6083, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6083, 8, 120) /* MASS_INT */
     , (6083, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (6083, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (6083, 16, 32) /* ITEM_USEABLE_INT */
     , (6083, 146, 316) /* XP_OVERRIDE_INT */
     , (6083, 25, 11) /* LEVEL_INT */
     , (6083, 27, 0) /* ARMOR_TYPE_INT */
     , (6083, 93, 2098200) /* PHYSICS_STATE_INT */
     , (6083, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (6083, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (6083, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6083, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6083, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6083, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6083, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6083, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6083, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6083, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (6083, 68, 1) /* RESIST_COLD_FLOAT */
     , (6083, 4, 5) /* STAMINA_RATE_FLOAT */
     , (6083, 5, 1) /* MANA_RATE_FLOAT */
     , (6083, 69, 1) /* RESIST_ACID_FLOAT */
     , (6083, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (6083, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6083, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (6083, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6083, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6083, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6083, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6083, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6083, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (6083, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6083, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6083, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6083, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6083, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6083, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6083, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6083, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6083, 54, 3) /* USE_RADIUS_FLOAT */
     , (6083, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6083, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (6083, 1, True) /* STUCK_BOOL */
     , (6083, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (6083, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6083, 13, False) /* ETHEREAL_BOOL */
     , (6083, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6083, 1, 110) /* STRENGTH_ATTRIBUTE */
     , (6083, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (6083, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (6083, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (6083, 16, 35) /* FOCUS_ATTRIBUTE */
     , (6083, 32, 35) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6083, 64, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6083, 128, 95) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6083, 256, 35) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (6083, 2, 2590, 0, 9) /* Create Shirt for Wield_DestinationType */
     , (6083, 2, 2604, 0, 9) /* Create Breeches for Wield_DestinationType */
     , (6083, 2, 115, 0, 14) /* Create Leather Boots for Wield_DestinationType */
     , (6083, 2, 10696, 0, 18) /* Create Apron for Wield_DestinationType */
     , (6083, 4, 5794, -1, 0) /* Create Hot Pepper for Shop_DestinationType */
     , (6083, 4, 5781, -1, 0) /* Create Cinnamon for Shop_DestinationType */
     , (6083, 4, 5803, -1, 0) /* Create Oregano for Shop_DestinationType */;

