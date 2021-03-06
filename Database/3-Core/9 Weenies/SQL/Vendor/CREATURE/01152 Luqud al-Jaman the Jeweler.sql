/* Weenie - Luqud al-Jaman the Jeweler (1152) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1152;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1152, 'cragstonejeweler2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1152, 0, 1152);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1152, 1, 'Luqud al-Jaman the Jeweler') /* NAME_STRING */
     , (1152, 3, 'Male') /* SEX_STRING */
     , (1152, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (1152, 5, 'Jeweler') /* TEMPLATE_STRING */
     , (1152, 24, 'Cragstone') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1152, 1, 33554433) /* SETUP_DID */
     , (1152, 2, 150994945) /* MOTION_TABLE_DID */
     , (1152, 3, 536870913) /* SOUND_TABLE_DID */
     , (1152, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1152, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1152, 1, 16) /* ITEM_TYPE_INT */
     , (1152, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1152, 2, 31) /* CREATURE_TYPE_INT */
     , (1152, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1152, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1152, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1152, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1152, 8, 120) /* MASS_INT */
     , (1152, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1152, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1152, 16, 32) /* ITEM_USEABLE_INT */
     , (1152, 146, 306) /* XP_OVERRIDE_INT */
     , (1152, 25, 10) /* LEVEL_INT */
     , (1152, 27, 0) /* ARMOR_TYPE_INT */
     , (1152, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1152, 126, 1600) /* VENDOR_HAPPY_MEAN_INT */
     , (1152, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (1152, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1152, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1152, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1152, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1152, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1152, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1152, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1152, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1152, 68, 1) /* RESIST_COLD_FLOAT */
     , (1152, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1152, 5, 1) /* MANA_RATE_FLOAT */
     , (1152, 69, 1) /* RESIST_ACID_FLOAT */
     , (1152, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1152, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1152, 38, 1.45) /* SELL_PRICE_FLOAT */
     , (1152, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1152, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1152, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1152, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1152, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1152, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1152, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1152, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1152, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1152, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1152, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1152, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1152, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1152, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1152, 54, 3) /* USE_RADIUS_FLOAT */
     , (1152, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1152, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1152, 1, True) /* STUCK_BOOL */
     , (1152, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1152, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1152, 13, False) /* ETHEREAL_BOOL */
     , (1152, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1152, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (1152, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (1152, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (1152, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (1152, 16, 40) /* FOCUS_ATTRIBUTE */
     , (1152, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1152, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1152, 128, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1152, 256, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1152, 2, 124, 0, 1) /* Create Jerkin for Wield_DestinationType */
     , (1152, 2, 117, 0, 14) /* Create Breeches for Wield_DestinationType */
     , (1152, 2, 115, 0, 1) /* Create Leather Boots for Wield_DestinationType */
     , (1152, 2, 135, 0, 14) /* Create Turban for Wield_DestinationType */
     , (1152, 2, 10696, 0, 9) /* Create Apron for Wield_DestinationType */
     , (1152, 4, 294, -1, 0) /* Create Amulet for Shop_DestinationType */
     , (1152, 4, 295, -1, 0) /* Create Bracelet for Shop_DestinationType */
     , (1152, 4, 297, -1, 0) /* Create Ring for Shop_DestinationType */
     , (1152, 4, 2414, -1, 0) /* Create Azurite for Shop_DestinationType */
     , (1152, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (1152, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (1152, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (1152, 4, 2624, -1, 0) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (1152, 4, 2625, -1, 0) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (1152, 4, 2626, -1, 0) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (1152, 4, 2627, -1, 0) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (1152, 4, 20628, -1, 0) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (1152, 4, 20629, -1, 0) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (1152, 4, 20630, -1, 0) /* Create Trade Note (250,000) for Shop_DestinationType */;

