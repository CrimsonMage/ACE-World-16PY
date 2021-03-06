/* Weenie - Sidzika the Grocer (4681) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4681;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4681, 'alarqasgrocer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4681, 0, 4681);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4681, 1, 'Sidzika the Grocer') /* NAME_STRING */
     , (4681, 3, 'Female') /* SEX_STRING */
     , (4681, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (4681, 5, 'Grocer') /* TEMPLATE_STRING */
     , (4681, 24, 'Al-Arqas') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4681, 1, 33554510) /* SETUP_DID */
     , (4681, 2, 150994945) /* MOTION_TABLE_DID */
     , (4681, 3, 536870914) /* SOUND_TABLE_DID */
     , (4681, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4681, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4681, 1, 16) /* ITEM_TYPE_INT */
     , (4681, 74, 4481568) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4681, 2, 31) /* CREATURE_TYPE_INT */
     , (4681, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4681, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4681, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4681, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4681, 8, 120) /* MASS_INT */
     , (4681, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4681, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (4681, 16, 32) /* ITEM_USEABLE_INT */
     , (4681, 146, 128) /* XP_OVERRIDE_INT */
     , (4681, 25, 9) /* LEVEL_INT */
     , (4681, 27, 0) /* ARMOR_TYPE_INT */
     , (4681, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4681, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (4681, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */
     , (4681, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4681, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4681, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4681, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4681, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4681, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4681, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4681, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (4681, 68, 1) /* RESIST_COLD_FLOAT */
     , (4681, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4681, 5, 1) /* MANA_RATE_FLOAT */
     , (4681, 69, 1) /* RESIST_ACID_FLOAT */
     , (4681, 37, 0.95) /* BUY_PRICE_FLOAT */
     , (4681, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4681, 38, 1.25) /* SELL_PRICE_FLOAT */
     , (4681, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4681, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4681, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4681, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4681, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4681, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4681, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4681, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4681, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4681, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4681, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4681, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4681, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4681, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4681, 54, 3) /* USE_RADIUS_FLOAT */
     , (4681, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4681, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4681, 1, True) /* STUCK_BOOL */
     , (4681, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (4681, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4681, 13, False) /* ETHEREAL_BOOL */
     , (4681, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4681, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (4681, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (4681, 4, 95) /* COORDINATION_ATTRIBUTE */
     , (4681, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (4681, 16, 40) /* FOCUS_ATTRIBUTE */
     , (4681, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4681, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4681, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4681, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (4681, 2, 130, 0, 9) /* Create Shirt for Wield_DestinationType */
     , (4681, 2, 117, 0, 18) /* Create Breeches for Wield_DestinationType */
     , (4681, 2, 115, 0, 9) /* Create Leather Boots for Wield_DestinationType */
     , (4681, 2, 128, 0, 10) /* Create Qafiya for Wield_DestinationType */
     , (4681, 2, 10696, 0, 18) /* Create Apron for Wield_DestinationType */
     , (4681, 4, 4755, -1, 0) /* Create Brine for Shop_DestinationType */
     , (4681, 4, 4753, -1, 0) /* Create Side of Beef for Shop_DestinationType */
     , (4681, 4, 5758, -1, 0) /* Create Carrot for Shop_DestinationType */
     , (4681, 4, 23327, -1, 0) /* Create Simple Dried Rations for Shop_DestinationType */
     , (4681, 4, 23326, -1, 0) /* Create Elaborate Dried Rations for Shop_DestinationType */
     , (4681, 4, 4759, -1, 0) /* Create Cooking Pot for Shop_DestinationType */
     , (4681, 4, 4746, -1, 0) /* Create Water for Shop_DestinationType */
     , (4681, 4, 4768, -1, 0) /* Create Uncooked Rice for Shop_DestinationType */;

