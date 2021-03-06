/* Weenie - Hunderth the Provisioner (734) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 734;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (734, 'glendengrocer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (734, 0, 734);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (734, 1, 'Hunderth the Provisioner') /* NAME_STRING */
     , (734, 3, 'Male') /* SEX_STRING */
     , (734, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (734, 5, 'Grocer') /* TEMPLATE_STRING */
     , (734, 24, 'Glenden Wood') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (734, 1, 33554433) /* SETUP_DID */
     , (734, 2, 150994945) /* MOTION_TABLE_DID */
     , (734, 3, 536870913) /* SOUND_TABLE_DID */
     , (734, 4, 805306368) /* COMBAT_TABLE_DID */
     , (734, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (734, 1, 16) /* ITEM_TYPE_INT */
     , (734, 74, 4481568) /* MERCHANDISE_ITEM_TYPES_INT */
     , (734, 2, 31) /* CREATURE_TYPE_INT */
     , (734, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (734, 6, -1) /* ITEMS_CAPACITY_INT */
     , (734, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (734, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (734, 8, 120) /* MASS_INT */
     , (734, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (734, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (734, 16, 32) /* ITEM_USEABLE_INT */
     , (734, 146, 56) /* XP_OVERRIDE_INT */
     , (734, 25, 5) /* LEVEL_INT */
     , (734, 27, 0) /* ARMOR_TYPE_INT */
     , (734, 93, 2098200) /* PHYSICS_STATE_INT */
     , (734, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (734, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (734, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (734, 64, 1) /* RESIST_SLASH_FLOAT */
     , (734, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (734, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (734, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (734, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (734, 67, 1) /* RESIST_FIRE_FLOAT */
     , (734, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (734, 68, 1) /* RESIST_COLD_FLOAT */
     , (734, 4, 5) /* STAMINA_RATE_FLOAT */
     , (734, 5, 1) /* MANA_RATE_FLOAT */
     , (734, 69, 1) /* RESIST_ACID_FLOAT */
     , (734, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (734, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (734, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (734, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (734, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (734, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (734, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (734, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (734, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (734, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (734, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (734, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (734, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (734, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (734, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (734, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (734, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (734, 54, 3) /* USE_RADIUS_FLOAT */
     , (734, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (734, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (734, 1, True) /* STUCK_BOOL */
     , (734, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (734, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (734, 13, False) /* ETHEREAL_BOOL */
     , (734, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (734, 1, 40) /* STRENGTH_ATTRIBUTE */
     , (734, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (734, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (734, 8, 55) /* QUICKNESS_ATTRIBUTE */
     , (734, 16, 40) /* FOCUS_ATTRIBUTE */
     , (734, 32, 35) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (734, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (734, 128, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (734, 256, 15) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (734, 2, 124, 0, 6) /* Create Jerkin for Wield_DestinationType */
     , (734, 2, 127, 0, 18) /* Create Pants for Wield_DestinationType */
     , (734, 2, 132, 0, 7) /* Create Shoes for Wield_DestinationType */
     , (734, 2, 118, 0, 18) /* Create Cap for Wield_DestinationType */
     , (734, 2, 10696, 0, 18) /* Create Apron for Wield_DestinationType */
     , (734, 4, 547, -1, 0) /* Create Brimstone-cap Mushroom for Shop_DestinationType */
     , (734, 4, 260, -1, 0) /* Create Cabbage for Shop_DestinationType */
     , (734, 4, 264, -1, 0) /* Create Grapes for Shop_DestinationType */
     , (734, 4, 4753, -1, 0) /* Create Side of Beef for Shop_DestinationType */
     , (734, 4, 4746, -1, 0) /* Create Water for Shop_DestinationType */
     , (734, 4, 4761, -1, 0) /* Create Flour for Shop_DestinationType */
     , (734, 4, 23327, -1, 0) /* Create Simple Dried Rations for Shop_DestinationType */
     , (734, 4, 23326, -1, 0) /* Create Elaborate Dried Rations for Shop_DestinationType */
     , (734, 4, 4759, -1, 0) /* Create Cooking Pot for Shop_DestinationType */;

