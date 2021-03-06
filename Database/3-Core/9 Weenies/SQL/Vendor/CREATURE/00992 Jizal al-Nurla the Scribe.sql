/* Weenie - Jizal al-Nurla the Scribe (992) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 992;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (992, 'zaikhalscribe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (992, 0, 992);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (992, 1, 'Jizal al-Nurla the Scribe') /* NAME_STRING */
     , (992, 3, 'Male') /* SEX_STRING */
     , (992, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (992, 5, 'Scribe') /* TEMPLATE_STRING */
     , (992, 24, 'Zaikhal') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (992, 1, 33554433) /* SETUP_DID */
     , (992, 2, 150994945) /* MOTION_TABLE_DID */
     , (992, 3, 536870913) /* SOUND_TABLE_DID */
     , (992, 4, 805306368) /* COMBAT_TABLE_DID */
     , (992, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (992, 1, 16) /* ITEM_TYPE_INT */
     , (992, 74, 270336) /* MERCHANDISE_ITEM_TYPES_INT */
     , (992, 2, 31) /* CREATURE_TYPE_INT */
     , (992, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (992, 6, -1) /* ITEMS_CAPACITY_INT */
     , (992, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (992, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (992, 8, 120) /* MASS_INT */
     , (992, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (992, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (992, 16, 32) /* ITEM_USEABLE_INT */
     , (992, 146, 438) /* XP_OVERRIDE_INT */
     , (992, 25, 13) /* LEVEL_INT */
     , (992, 27, 0) /* ARMOR_TYPE_INT */
     , (992, 93, 2098200) /* PHYSICS_STATE_INT */
     , (992, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (992, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (992, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (992, 64, 1) /* RESIST_SLASH_FLOAT */
     , (992, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (992, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (992, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (992, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (992, 67, 1) /* RESIST_FIRE_FLOAT */
     , (992, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (992, 68, 1) /* RESIST_COLD_FLOAT */
     , (992, 4, 5) /* STAMINA_RATE_FLOAT */
     , (992, 5, 1) /* MANA_RATE_FLOAT */
     , (992, 69, 1) /* RESIST_ACID_FLOAT */
     , (992, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (992, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (992, 38, 1.45) /* SELL_PRICE_FLOAT */
     , (992, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (992, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (992, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (992, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (992, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (992, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (992, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (992, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (992, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (992, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (992, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (992, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (992, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (992, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (992, 54, 3) /* USE_RADIUS_FLOAT */
     , (992, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (992, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (992, 1, True) /* STUCK_BOOL */
     , (992, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (992, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (992, 13, False) /* ETHEREAL_BOOL */
     , (992, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (992, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (992, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (992, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (992, 8, 95) /* QUICKNESS_ATTRIBUTE */
     , (992, 16, 45) /* FOCUS_ATTRIBUTE */
     , (992, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (992, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (992, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (992, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (992, 2, 130, 0, 10) /* Create Shirt for Wield_DestinationType */
     , (992, 2, 127, 0, 14) /* Create Pants for Wield_DestinationType */
     , (992, 2, 133, 0, 10) /* Create Slippers for Wield_DestinationType */
     , (992, 2, 10696, 0, 5) /* Create Apron for Wield_DestinationType */
     , (992, 4, 364, -1, 0) /* Create Book for Shop_DestinationType */
     , (992, 4, 365, -1, 0) /* Create Parchment for Shop_DestinationType */
     , (992, 4, 367, -1, 0) /* Create Tome for Shop_DestinationType */
     , (992, 4, 8135, -1, 0) /* Create Zarea's Notes on Geomancy for Shop_DestinationType */
     , (992, 4, 6630, -1, 0) /* Create A Treatise on the Properties of Fused Gems for Shop_DestinationType */
     , (992, 4, 7936, -1, 0) /* Create Aliester's Corollary for Shop_DestinationType */
     , (992, 4, 5879, -1, 0) /* Create Our Great Work for Shop_DestinationType */
     , (992, 4, 5147, -1, 0) /* Create Return to Frore for Shop_DestinationType */
     , (992, 4, 5675, -1, 0) /* Create Mount Lethe Rumor for Shop_DestinationType */
     , (992, 4, 6031, -1, 0) /* Create Old Man in the Mountain Rumor for Shop_DestinationType */
     , (992, 4, 5601, -1, 0) /* Create Altar of Asheron Rumor for Shop_DestinationType */
     , (992, 4, 6421, -1, 0) /* Create The Lost City of Frore for Shop_DestinationType */
     , (992, 4, 6418, -1, 0) /* Create A Fiery Stone for Shop_DestinationType */
     , (992, 4, 8397, -1, 0) /* Create The Breaking of the Crystal Core for Shop_DestinationType */
     , (992, 4, 1507, -1, 0) /* Create Legend of the Halls of Helm for Shop_DestinationType */
     , (992, 4, 4170, -1, 0) /* Create Bloodshed Rumor for Shop_DestinationType */
     , (992, 4, 5602, -1, 0) /* Create The Festival Stones of the Empyrean for Shop_DestinationType */
     , (992, 4, 6419, -1, 0) /* Create The Meeting Halls for Shop_DestinationType */
     , (992, 4, 5856, -1, 0) /* Create Specialty Cookbook for Shop_DestinationType */
     , (992, 4, 5584, -1, 0) /* Create Gharu'ndim Cookbook for Shop_DestinationType */
     , (992, 4, 7884, -1, 0) /* Create Chocolate Cookbook for Shop_DestinationType */
     , (992, 4, 14797, -1, 0) /* Create Festival Cookbook for Shop_DestinationType */
     , (992, 4, 5586, -1, 0) /* Create Alchemy Guide for Shop_DestinationType */
     , (992, 4, 5587, -1, 0) /* Create Fletching Guide for Shop_DestinationType */;

