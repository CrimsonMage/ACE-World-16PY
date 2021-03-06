/* Weenie - Sathagg the Jeweler (4442) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4442;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4442, 'lytelthorpejeweler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4442, 0, 4442);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4442, 1, 'Sathagg the Jeweler') /* NAME_STRING */
     , (4442, 3, 'Male') /* SEX_STRING */
     , (4442, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (4442, 5, 'Jeweler') /* TEMPLATE_STRING */
     , (4442, 24, 'Lytelthorpe') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4442, 1, 33554433) /* SETUP_DID */
     , (4442, 2, 150994945) /* MOTION_TABLE_DID */
     , (4442, 3, 536870913) /* SOUND_TABLE_DID */
     , (4442, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4442, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4442, 1, 16) /* ITEM_TYPE_INT */
     , (4442, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4442, 2, 31) /* CREATURE_TYPE_INT */
     , (4442, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4442, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4442, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4442, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4442, 8, 120) /* MASS_INT */
     , (4442, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4442, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (4442, 16, 32) /* ITEM_USEABLE_INT */
     , (4442, 146, 63) /* XP_OVERRIDE_INT */
     , (4442, 25, 3) /* LEVEL_INT */
     , (4442, 27, 0) /* ARMOR_TYPE_INT */
     , (4442, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4442, 126, 400) /* VENDOR_HAPPY_MEAN_INT */
     , (4442, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (4442, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4442, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4442, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4442, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4442, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4442, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4442, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4442, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (4442, 68, 1) /* RESIST_COLD_FLOAT */
     , (4442, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4442, 5, 1) /* MANA_RATE_FLOAT */
     , (4442, 69, 1) /* RESIST_ACID_FLOAT */
     , (4442, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4442, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4442, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (4442, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4442, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4442, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4442, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4442, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4442, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4442, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4442, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4442, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4442, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4442, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4442, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4442, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4442, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4442, 54, 3) /* USE_RADIUS_FLOAT */
     , (4442, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4442, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4442, 1, True) /* STUCK_BOOL */
     , (4442, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (4442, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4442, 13, False) /* ETHEREAL_BOOL */
     , (4442, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4442, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (4442, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (4442, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (4442, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (4442, 16, 50) /* FOCUS_ATTRIBUTE */
     , (4442, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4442, 64, 15) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4442, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4442, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (4442, 2, 130, 0, 5) /* Create Shirt for Wield_DestinationType */
     , (4442, 2, 127, 0, 6) /* Create Pants for Wield_DestinationType */
     , (4442, 2, 2606, 0, 2) /* Create Boots for Wield_DestinationType */
     , (4442, 2, 10696, 0, 9) /* Create Apron for Wield_DestinationType */
     , (4442, 4, 622, -1, 0) /* Create Necklace for Shop_DestinationType */
     , (4442, 4, 297, -1, 0) /* Create Ring for Shop_DestinationType */
     , (4442, 4, 2414, -1, 0) /* Create Azurite for Shop_DestinationType */
     , (4442, 4, 2427, -1, 0) /* Create Bloodstone for Shop_DestinationType */
     , (4442, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (4442, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (4442, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (4442, 4, 2624, -1, 0) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (4442, 4, 2625, -1, 0) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (4442, 4, 2626, -1, 0) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (4442, 4, 2627, -1, 0) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (4442, 4, 20628, -1, 0) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (4442, 4, 20629, -1, 0) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (4442, 4, 20630, -1, 0) /* Create Trade Note (250,000) for Shop_DestinationType */;

