/* Weenie - Farmer (1381) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1381;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1381, 'farmeraluvian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1381, 0, 1381);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1381, 1, 'Farmer') /* NAME_STRING */
     , (1381, 3, 'Male') /* SEX_STRING */
     , (1381, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (1381, 5, 'Farmer') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1381, 1, 33554433) /* SETUP_DID */
     , (1381, 2, 150994945) /* MOTION_TABLE_DID */
     , (1381, 3, 536870913) /* SOUND_TABLE_DID */
     , (1381, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1381, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1381, 1, 16) /* ITEM_TYPE_INT */
     , (1381, 74, 544) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1381, 2, 31) /* CREATURE_TYPE_INT */
     , (1381, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1381, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1381, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1381, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1381, 8, 120) /* MASS_INT */
     , (1381, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1381, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1381, 16, 32) /* ITEM_USEABLE_INT */
     , (1381, 146, 176) /* XP_OVERRIDE_INT */
     , (1381, 25, 7) /* LEVEL_INT */
     , (1381, 27, 0) /* ARMOR_TYPE_INT */
     , (1381, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1381, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (1381, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (1381, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1381, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1381, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1381, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1381, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1381, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1381, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1381, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1381, 68, 1) /* RESIST_COLD_FLOAT */
     , (1381, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1381, 5, 1) /* MANA_RATE_FLOAT */
     , (1381, 69, 1) /* RESIST_ACID_FLOAT */
     , (1381, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1381, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1381, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (1381, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1381, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1381, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1381, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1381, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1381, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1381, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1381, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1381, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1381, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1381, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1381, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1381, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1381, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1381, 54, 3) /* USE_RADIUS_FLOAT */
     , (1381, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1381, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1381, 1, True) /* STUCK_BOOL */
     , (1381, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1381, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1381, 13, False) /* ETHEREAL_BOOL */
     , (1381, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1381, 1, 75) /* STRENGTH_ATTRIBUTE */
     , (1381, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (1381, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (1381, 8, 65) /* QUICKNESS_ATTRIBUTE */
     , (1381, 16, 35) /* FOCUS_ATTRIBUTE */
     , (1381, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1381, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1381, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1381, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1381, 2, 130, 0, 6) /* Create Shirt for Wield_DestinationType */
     , (1381, 2, 127, 0, 7) /* Create Pants for Wield_DestinationType */
     , (1381, 2, 115, 0, 4) /* Create Leather Boots for Wield_DestinationType */
     , (1381, 2, 10696, 0, 17) /* Create Apron for Wield_DestinationType */
     , (1381, 4, 166, -1, 21) /* Create Sack for Shop_DestinationType */
     , (1381, 4, 166, -1, 14) /* Create Sack for Shop_DestinationType */
     , (1381, 4, 166, -1, 8) /* Create Sack for Shop_DestinationType */
     , (1381, 4, 258, -1, 0) /* Create Apple for Shop_DestinationType */
     , (1381, 4, 4755, -1, 0) /* Create Brine for Shop_DestinationType */
     , (1381, 4, 260, -1, 0) /* Create Cabbage for Shop_DestinationType */
     , (1381, 4, 262, -1, 0) /* Create Chicken for Shop_DestinationType */
     , (1381, 4, 546, -1, 0) /* Create Egg for Shop_DestinationType */
     , (1381, 4, 263, -1, 0) /* Create Fish for Shop_DestinationType */
     , (1381, 4, 4761, -1, 0) /* Create Flour for Shop_DestinationType */
     , (1381, 4, 264, -1, 0) /* Create Grapes for Shop_DestinationType */
     , (1381, 4, 4763, -1, 0) /* Create Honey for Shop_DestinationType */
     , (1381, 4, 2463, -1, 0) /* Create Milk for Shop_DestinationType */
     , (1381, 4, 547, -1, 0) /* Create Brimstone-cap Mushroom for Shop_DestinationType */
     , (1381, 4, 4766, -1, 0) /* Create Rennet for Shop_DestinationType */
     , (1381, 4, 4753, -1, 0) /* Create Side of Beef for Shop_DestinationType */
     , (1381, 4, 4768, -1, 0) /* Create Uncooked Rice for Shop_DestinationType */
     , (1381, 4, 4746, -1, 0) /* Create Water for Shop_DestinationType */
     , (1381, 4, 5758, -1, 0) /* Create Carrot for Shop_DestinationType */;

