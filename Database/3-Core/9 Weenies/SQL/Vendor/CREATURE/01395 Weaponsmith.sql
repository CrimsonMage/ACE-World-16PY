/* Weenie - Weaponsmith (1395) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1395;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1395, 'weaponsmithsho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1395, 0, 1395);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1395, 1, 'Weaponsmith') /* NAME_STRING */
     , (1395, 3, 'Female') /* SEX_STRING */
     , (1395, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (1395, 5, 'Weaponsmith') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1395, 1, 33554510) /* SETUP_DID */
     , (1395, 2, 150994945) /* MOTION_TABLE_DID */
     , (1395, 3, 536870914) /* SOUND_TABLE_DID */
     , (1395, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1395, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1395, 1, 16) /* ITEM_TYPE_INT */
     , (1395, 74, 1074004225) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1395, 2, 31) /* CREATURE_TYPE_INT */
     , (1395, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1395, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1395, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1395, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1395, 8, 120) /* MASS_INT */
     , (1395, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1395, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1395, 16, 32) /* ITEM_USEABLE_INT */
     , (1395, 146, 198) /* XP_OVERRIDE_INT */
     , (1395, 25, 9) /* LEVEL_INT */
     , (1395, 27, 0) /* ARMOR_TYPE_INT */
     , (1395, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1395, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (1395, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (1395, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1395, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1395, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1395, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1395, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1395, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1395, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1395, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1395, 68, 1) /* RESIST_COLD_FLOAT */
     , (1395, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1395, 5, 1) /* MANA_RATE_FLOAT */
     , (1395, 69, 1) /* RESIST_ACID_FLOAT */
     , (1395, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1395, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1395, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (1395, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1395, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1395, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1395, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1395, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1395, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1395, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1395, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1395, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1395, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1395, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1395, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1395, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1395, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1395, 54, 3) /* USE_RADIUS_FLOAT */
     , (1395, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1395, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1395, 1, True) /* STUCK_BOOL */
     , (1395, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1395, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1395, 13, False) /* ETHEREAL_BOOL */
     , (1395, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1395, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (1395, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (1395, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (1395, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (1395, 16, 50) /* FOCUS_ATTRIBUTE */
     , (1395, 32, 45) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1395, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1395, 128, 140) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1395, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1395, 2, 336, 0, 0) /* Create Ono for Wield_DestinationType */
     , (1395, 2, 124, 0, 18) /* Create Jerkin for Wield_DestinationType */
     , (1395, 2, 127, 0, 9) /* Create Pants for Wield_DestinationType */
     , (1395, 2, 115, 0, 9) /* Create Leather Boots for Wield_DestinationType */
     , (1395, 2, 10696, 0, 16) /* Create Apron for Wield_DestinationType */
     , (1395, 4, 314, -1, 0) /* Create Dagger for Shop_DestinationType */
     , (1395, 4, 310, -1, 0) /* Create Throwing Club for Shop_DestinationType */
     , (1395, 4, 22158, -1, 0) /* Create Jo for Shop_DestinationType */
     , (1395, 4, 327, -1, 0) /* Create Ken for Shop_DestinationType */
     , (1395, 4, 4195, -1, 0) /* Create Nekode for Shop_DestinationType */
     , (1395, 4, 336, -1, 0) /* Create Ono for Shop_DestinationType */
     , (1395, 4, 353, -1, 0) /* Create Tachi for Shop_DestinationType */
     , (1395, 4, 356, -1, 0) /* Create Tofun for Shop_DestinationType */
     , (1395, 4, 359, -1, 0) /* Create War Hammer for Shop_DestinationType */
     , (1395, 4, 362, -1, 0) /* Create Yari for Shop_DestinationType */
     , (1395, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (1395, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (1395, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */;

