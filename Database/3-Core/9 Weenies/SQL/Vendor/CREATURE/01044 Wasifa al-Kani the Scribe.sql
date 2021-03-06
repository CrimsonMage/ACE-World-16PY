/* Weenie - Wasifa al-Kani the Scribe (1044) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1044;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1044, 'yaraqscribe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1044, 0, 1044);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1044, 1, 'Wasifa al-Kani the Scribe') /* NAME_STRING */
     , (1044, 3, 'Female') /* SEX_STRING */
     , (1044, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (1044, 5, 'Scribe') /* TEMPLATE_STRING */
     , (1044, 24, 'Yaraq') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1044, 1, 33554510) /* SETUP_DID */
     , (1044, 2, 150994945) /* MOTION_TABLE_DID */
     , (1044, 3, 536870914) /* SOUND_TABLE_DID */
     , (1044, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1044, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1044, 1, 16) /* ITEM_TYPE_INT */
     , (1044, 74, 270336) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1044, 2, 31) /* CREATURE_TYPE_INT */
     , (1044, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1044, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1044, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1044, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1044, 8, 120) /* MASS_INT */
     , (1044, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1044, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1044, 16, 32) /* ITEM_USEABLE_INT */
     , (1044, 146, 459) /* XP_OVERRIDE_INT */
     , (1044, 25, 12) /* LEVEL_INT */
     , (1044, 27, 0) /* ARMOR_TYPE_INT */
     , (1044, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1044, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (1044, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (1044, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1044, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1044, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1044, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1044, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1044, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1044, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1044, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1044, 68, 1) /* RESIST_COLD_FLOAT */
     , (1044, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1044, 5, 1) /* MANA_RATE_FLOAT */
     , (1044, 69, 1) /* RESIST_ACID_FLOAT */
     , (1044, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1044, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1044, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (1044, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1044, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1044, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1044, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1044, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1044, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1044, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1044, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1044, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1044, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1044, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1044, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1044, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1044, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1044, 54, 3) /* USE_RADIUS_FLOAT */
     , (1044, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1044, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1044, 1, True) /* STUCK_BOOL */
     , (1044, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1044, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1044, 13, False) /* ETHEREAL_BOOL */
     , (1044, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1044, 1, 112) /* STRENGTH_ATTRIBUTE */
     , (1044, 2, 95) /* ENDURANCE_ATTRIBUTE */
     , (1044, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (1044, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (1044, 16, 35) /* FOCUS_ATTRIBUTE */
     , (1044, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1044, 64, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1044, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1044, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1044, 2, 2592, 0, 17) /* Create Tunic for Wield_DestinationType */
     , (1044, 2, 127, 0, 7) /* Create Pants for Wield_DestinationType */
     , (1044, 2, 133, 0, 7) /* Create Slippers for Wield_DestinationType */
     , (1044, 2, 135, 0, 14) /* Create Turban for Wield_DestinationType */
     , (1044, 2, 10696, 0, 4) /* Create Apron for Wield_DestinationType */
     , (1044, 4, 364, -1, 0) /* Create Book for Shop_DestinationType */
     , (1044, 4, 365, -1, 0) /* Create Parchment for Shop_DestinationType */
     , (1044, 4, 367, -1, 0) /* Create Tome for Shop_DestinationType */
     , (1044, 4, 9118, -1, 0) /* Create Puppet Show for Shop_DestinationType */
     , (1044, 4, 9124, -1, 0) /* Create The Beginning for Shop_DestinationType */
     , (1044, 4, 9319, -1, 0) /* Create Mnemosynes and the Art of Lockpicking for Shop_DestinationType */
     , (1044, 4, 27851, -1, 0) /* Create The Weapons of the Singularity for Shop_DestinationType */
     , (1044, 4, 5602, -1, 0) /* Create The Festival Stones of the Empyrean for Shop_DestinationType */
     , (1044, 4, 6419, -1, 0) /* Create The Meeting Halls for Shop_DestinationType */
     , (1044, 4, 5584, -1, 0) /* Create Gharu'ndim Cookbook for Shop_DestinationType */
     , (1044, 4, 5856, -1, 0) /* Create Specialty Cookbook for Shop_DestinationType */
     , (1044, 4, 7884, -1, 0) /* Create Chocolate Cookbook for Shop_DestinationType */
     , (1044, 4, 14797, -1, 0) /* Create Festival Cookbook for Shop_DestinationType */
     , (1044, 4, 5586, -1, 0) /* Create Alchemy Guide for Shop_DestinationType */
     , (1044, 4, 5587, -1, 0) /* Create Fletching Guide for Shop_DestinationType */;

