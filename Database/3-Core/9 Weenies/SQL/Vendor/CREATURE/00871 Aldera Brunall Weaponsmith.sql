/* Weenie - Aldera Brunall Weaponsmith (871) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 871;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (871, 'hebianweaponsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (871, 0, 871);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (871, 1, 'Aldera Brunall Weaponsmith') /* NAME_STRING */
     , (871, 3, 'Female') /* SEX_STRING */
     , (871, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (871, 5, 'Weaponsmith') /* TEMPLATE_STRING */
     , (871, 24, 'Hebian-to') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (871, 1, 33554510) /* SETUP_DID */
     , (871, 2, 150994945) /* MOTION_TABLE_DID */
     , (871, 3, 536870914) /* SOUND_TABLE_DID */
     , (871, 4, 805306368) /* COMBAT_TABLE_DID */
     , (871, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (871, 1, 16) /* ITEM_TYPE_INT */
     , (871, 74, 1074004225) /* MERCHANDISE_ITEM_TYPES_INT */
     , (871, 2, 31) /* CREATURE_TYPE_INT */
     , (871, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (871, 6, -1) /* ITEMS_CAPACITY_INT */
     , (871, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (871, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (871, 8, 120) /* MASS_INT */
     , (871, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (871, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (871, 16, 32) /* ITEM_USEABLE_INT */
     , (871, 146, 78) /* XP_OVERRIDE_INT */
     , (871, 25, 5) /* LEVEL_INT */
     , (871, 27, 0) /* ARMOR_TYPE_INT */
     , (871, 93, 2098200) /* PHYSICS_STATE_INT */
     , (871, 126, 4000) /* VENDOR_HAPPY_MEAN_INT */
     , (871, 127, 2000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (871, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (871, 64, 1) /* RESIST_SLASH_FLOAT */
     , (871, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (871, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (871, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (871, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (871, 67, 1) /* RESIST_FIRE_FLOAT */
     , (871, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (871, 68, 1) /* RESIST_COLD_FLOAT */
     , (871, 4, 5) /* STAMINA_RATE_FLOAT */
     , (871, 5, 1) /* MANA_RATE_FLOAT */
     , (871, 69, 1) /* RESIST_ACID_FLOAT */
     , (871, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (871, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (871, 38, 1.45) /* SELL_PRICE_FLOAT */
     , (871, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (871, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (871, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (871, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (871, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (871, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (871, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (871, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (871, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (871, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (871, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (871, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (871, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (871, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (871, 54, 3) /* USE_RADIUS_FLOAT */
     , (871, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (871, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (871, 1, True) /* STUCK_BOOL */
     , (871, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (871, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (871, 13, False) /* ETHEREAL_BOOL */
     , (871, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (871, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (871, 2, 55) /* ENDURANCE_ATTRIBUTE */
     , (871, 4, 55) /* COORDINATION_ATTRIBUTE */
     , (871, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (871, 16, 25) /* FOCUS_ATTRIBUTE */
     , (871, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (871, 64, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (871, 128, 85) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (871, 256, 25) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (871, 2, 352, 0, 0) /* Create Short Sword for Wield_DestinationType */
     , (871, 2, 134, 0, 10) /* Create Tunic for Wield_DestinationType */
     , (871, 2, 127, 0, 8) /* Create Pants for Wield_DestinationType */
     , (871, 2, 115, 0, 6) /* Create Leather Boots for Wield_DestinationType */
     , (871, 2, 10696, 0, 4) /* Create Apron for Wield_DestinationType */
     , (871, 4, 4195, -1, 0) /* Create Nekode for Shop_DestinationType */
     , (871, 4, 314, -1, 0) /* Create Dagger for Shop_DestinationType */
     , (871, 4, 22158, -1, 0) /* Create Jo for Shop_DestinationType */
     , (871, 4, 327, -1, 0) /* Create Ken for Shop_DestinationType */
     , (871, 4, 336, -1, 0) /* Create Ono for Shop_DestinationType */
     , (871, 4, 353, -1, 0) /* Create Tachi for Shop_DestinationType */
     , (871, 4, 356, -1, 0) /* Create Tofun for Shop_DestinationType */
     , (871, 4, 362, -1, 0) /* Create Yari for Shop_DestinationType */
     , (871, 4, 359, -1, 0) /* Create War Hammer for Shop_DestinationType */
     , (871, 4, 320, -1, 0) /* Create Javelin for Shop_DestinationType */
     , (871, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (871, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (871, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (871, 4, 2624, -1, 0) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (871, 4, 2625, -1, 0) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (871, 4, 2626, -1, 0) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (871, 4, 2627, -1, 0) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (871, 4, 20628, -1, 0) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (871, 4, 20629, -1, 0) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (871, 4, 20630, -1, 0) /* Create Trade Note (250,000) for Shop_DestinationType */;

