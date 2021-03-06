/* Weenie - Bob the Wandering Bowyer (409) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 409;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (409, 'vendor-gharundim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (409, 0, 409);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (409, 1, 'Bob the Wandering Bowyer') /* NAME_STRING */
     , (409, 3, 'Male') /* SEX_STRING */
     , (409, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (409, 5, 'Peddler') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (409, 1, 33554433) /* SETUP_DID */
     , (409, 2, 150994945) /* MOTION_TABLE_DID */
     , (409, 3, 536870913) /* SOUND_TABLE_DID */
     , (409, 4, 805306368) /* COMBAT_TABLE_DID */
     , (409, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (409, 1, 16) /* ITEM_TYPE_INT */
     , (409, 74, 134480129) /* MERCHANDISE_ITEM_TYPES_INT */
     , (409, 2, 31) /* CREATURE_TYPE_INT */
     , (409, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (409, 6, -1) /* ITEMS_CAPACITY_INT */
     , (409, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (409, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (409, 8, 120) /* MASS_INT */
     , (409, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (409, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (409, 16, 32) /* ITEM_USEABLE_INT */
     , (409, 146, 95) /* XP_OVERRIDE_INT */
     , (409, 25, 6) /* LEVEL_INT */
     , (409, 27, 0) /* ARMOR_TYPE_INT */
     , (409, 93, 2098200) /* PHYSICS_STATE_INT */
     , (409, 126, 4000) /* VENDOR_HAPPY_MEAN_INT */
     , (409, 127, 2000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (409, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (409, 64, 1) /* RESIST_SLASH_FLOAT */
     , (409, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (409, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (409, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (409, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (409, 67, 1) /* RESIST_FIRE_FLOAT */
     , (409, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (409, 68, 1) /* RESIST_COLD_FLOAT */
     , (409, 4, 5) /* STAMINA_RATE_FLOAT */
     , (409, 5, 1) /* MANA_RATE_FLOAT */
     , (409, 69, 1) /* RESIST_ACID_FLOAT */
     , (409, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (409, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (409, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (409, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (409, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (409, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (409, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (409, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (409, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (409, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (409, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (409, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (409, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (409, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (409, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (409, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (409, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (409, 54, 3) /* USE_RADIUS_FLOAT */
     , (409, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (409, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (409, 1, True) /* STUCK_BOOL */
     , (409, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (409, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (409, 13, False) /* ETHEREAL_BOOL */
     , (409, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (409, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (409, 2, 65) /* ENDURANCE_ATTRIBUTE */
     , (409, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (409, 8, 55) /* QUICKNESS_ATTRIBUTE */
     , (409, 16, 30) /* FOCUS_ATTRIBUTE */
     , (409, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (409, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (409, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (409, 256, 45) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (409, 1, 351, 0, 0) /* Create Long Sword for Contain_DestinationType */
     , (409, 2, 360, 0, 0) /* Create Yag for Wield_DestinationType */
     , (409, 2, 300, 30, 0) /* Create Arrow for Wield_DestinationType */
     , (409, 2, 130, 0, 8) /* Create Shirt for Wield_DestinationType */
     , (409, 2, 127, 0, 8) /* Create Pants for Wield_DestinationType */
     , (409, 4, 4586, -1, 0) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (409, 4, 4585, -1, 0) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (409, 4, 5339, -1, 0) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (409, 4, 3599, -1, 0) /* Create Blunt Arrow for Shop_DestinationType */
     , (409, 4, 3603, -1, 0) /* Create Blunt Quarrel for Shop_DestinationType */
     , (409, 4, 3601, -1, 0) /* Create Frog Crotch Arrow for Shop_DestinationType */
     , (409, 4, 3605, -1, 0) /* Create Frog Crotch Quarrel for Shop_DestinationType */
     , (409, 4, 3598, -1, 0) /* Create Armor Piercing Arrow for Shop_DestinationType */
     , (409, 4, 3602, -1, 0) /* Create Armor Piercing Quarrel for Shop_DestinationType */
     , (409, 4, 9359, -1, 0) /* Create Wrapped Bundle of Arrowheads for Shop_DestinationType */
     , (409, 4, 9363, -1, 0) /* Create Wrapped Bundle of Broad Arrowheads for Shop_DestinationType */
     , (409, 4, 9362, -1, 0) /* Create Wrapped Bundle of Blunt Arrowheads for Shop_DestinationType */
     , (409, 4, 9361, -1, 0) /* Create Wrapped Bundle of Armor Piercing Arrowheads for Shop_DestinationType */
     , (409, 4, 9366, -1, 0) /* Create Wrapped Bundle of Frog Crotch Arrowheads for Shop_DestinationType */
     , (409, 4, 9377, -1, 0) /* Create Wrapped Bundle of Arrowshafts for Shop_DestinationType */
     , (409, 4, 9378, -1, 0) /* Create Wrapped Bundle of Quarrelshafts for Shop_DestinationType */
     , (409, 4, 3604, -1, 0) /* Create Broadhead Quarrel for Shop_DestinationType */
     , (409, 4, 3600, -1, 0) /* Create Broadhead Arrow for Shop_DestinationType */
     , (409, 4, 305, -1, 0) /* Create Quarrel for Shop_DestinationType */
     , (409, 4, 300, -1, 0) /* Create Arrow for Shop_DestinationType */
     , (409, 4, 311, -1, 0) /* Create Heavy Crossbow for Shop_DestinationType */
     , (409, 4, 334, -1, 0) /* Create Nayin for Shop_DestinationType */;

