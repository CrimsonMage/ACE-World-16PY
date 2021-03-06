/* Weenie - Kento Do the Grocer (866) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 866;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (866, 'hebiangrocer2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (866, 0, 866);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (866, 1, 'Kento Do the Grocer') /* NAME_STRING */
     , (866, 3, 'Male') /* SEX_STRING */
     , (866, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (866, 5, 'Grocer') /* TEMPLATE_STRING */
     , (866, 24, 'Hebian-to') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (866, 1, 33554433) /* SETUP_DID */
     , (866, 2, 150994945) /* MOTION_TABLE_DID */
     , (866, 3, 536870913) /* SOUND_TABLE_DID */
     , (866, 4, 805306368) /* COMBAT_TABLE_DID */
     , (866, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (866, 1, 16) /* ITEM_TYPE_INT */
     , (866, 74, 4473376) /* MERCHANDISE_ITEM_TYPES_INT */
     , (866, 2, 31) /* CREATURE_TYPE_INT */
     , (866, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (866, 6, -1) /* ITEMS_CAPACITY_INT */
     , (866, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (866, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (866, 8, 120) /* MASS_INT */
     , (866, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (866, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (866, 16, 32) /* ITEM_USEABLE_INT */
     , (866, 146, 61) /* XP_OVERRIDE_INT */
     , (866, 25, 5) /* LEVEL_INT */
     , (866, 27, 0) /* ARMOR_TYPE_INT */
     , (866, 93, 2098200) /* PHYSICS_STATE_INT */
     , (866, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (866, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (866, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (866, 64, 1) /* RESIST_SLASH_FLOAT */
     , (866, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (866, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (866, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (866, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (866, 67, 1) /* RESIST_FIRE_FLOAT */
     , (866, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (866, 68, 1) /* RESIST_COLD_FLOAT */
     , (866, 4, 5) /* STAMINA_RATE_FLOAT */
     , (866, 5, 1) /* MANA_RATE_FLOAT */
     , (866, 69, 1) /* RESIST_ACID_FLOAT */
     , (866, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (866, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (866, 38, 1.45) /* SELL_PRICE_FLOAT */
     , (866, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (866, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (866, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (866, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (866, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (866, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (866, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (866, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (866, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (866, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (866, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (866, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (866, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (866, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (866, 54, 3) /* USE_RADIUS_FLOAT */
     , (866, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (866, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (866, 1, True) /* STUCK_BOOL */
     , (866, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (866, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (866, 13, False) /* ETHEREAL_BOOL */
     , (866, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (866, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (866, 2, 50) /* ENDURANCE_ATTRIBUTE */
     , (866, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (866, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (866, 16, 25) /* FOCUS_ATTRIBUTE */
     , (866, 32, 25) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (866, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (866, 128, 75) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (866, 256, 45) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (866, 2, 124, 0, 14) /* Create Jerkin for Wield_DestinationType */
     , (866, 2, 127, 0, 14) /* Create Pants for Wield_DestinationType */
     , (866, 2, 115, 0, 17) /* Create Leather Boots for Wield_DestinationType */
     , (866, 2, 118, 0, 17) /* Create Cap for Wield_DestinationType */
     , (866, 2, 10696, 0, 18) /* Create Apron for Wield_DestinationType */
     , (866, 4, 264, -1, 0) /* Create Grapes for Shop_DestinationType */
     , (866, 4, 263, -1, 0) /* Create Fish for Shop_DestinationType */
     , (866, 4, 4761, -1, 0) /* Create Flour for Shop_DestinationType */
     , (866, 4, 2463, -1, 0) /* Create Milk for Shop_DestinationType */
     , (866, 4, 4766, -1, 0) /* Create Rennet for Shop_DestinationType */
     , (866, 4, 4746, -1, 0) /* Create Water for Shop_DestinationType */
     , (866, 4, 4754, -1, 0) /* Create Baking Pan for Shop_DestinationType */
     , (866, 4, 4764, -1, 0) /* Create Noodle Cutter for Shop_DestinationType */
     , (866, 4, 7823, -1, 0) /* Create Heavy Grinder for Shop_DestinationType */
     , (866, 4, 513, -1, 0) /* Create Plain Lockpick for Shop_DestinationType */
     , (866, 4, 545, -1, 0) /* Create Reliable Lockpick for Shop_DestinationType */
     , (866, 4, 512, -1, 0) /* Create Good Lockpick for Shop_DestinationType */;

