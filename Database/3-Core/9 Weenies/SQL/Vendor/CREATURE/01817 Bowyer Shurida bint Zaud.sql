/* Weenie - Bowyer Shurida bint Zaud (1817) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1817;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1817, 'tufabowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1817, 0, 1817);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1817, 1, 'Bowyer Shurida bint Zaud') /* NAME_STRING */
     , (1817, 3, 'Female') /* SEX_STRING */
     , (1817, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (1817, 5, 'Bowyer') /* TEMPLATE_STRING */
     , (1817, 24, 'Tufa') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1817, 1, 33554510) /* SETUP_DID */
     , (1817, 2, 150994945) /* MOTION_TABLE_DID */
     , (1817, 3, 536870914) /* SOUND_TABLE_DID */
     , (1817, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1817, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1817, 1, 16) /* ITEM_TYPE_INT */
     , (1817, 74, 134480129) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1817, 2, 31) /* CREATURE_TYPE_INT */
     , (1817, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1817, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1817, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1817, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1817, 8, 120) /* MASS_INT */
     , (1817, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1817, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1817, 16, 32) /* ITEM_USEABLE_INT */
     , (1817, 146, 220) /* XP_OVERRIDE_INT */
     , (1817, 25, 9) /* LEVEL_INT */
     , (1817, 27, 0) /* ARMOR_TYPE_INT */
     , (1817, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1817, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (1817, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (1817, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1817, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1817, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1817, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1817, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1817, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1817, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1817, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1817, 68, 1) /* RESIST_COLD_FLOAT */
     , (1817, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1817, 5, 1) /* MANA_RATE_FLOAT */
     , (1817, 69, 1) /* RESIST_ACID_FLOAT */
     , (1817, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1817, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1817, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (1817, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1817, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1817, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1817, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1817, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1817, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1817, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1817, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1817, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1817, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1817, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1817, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1817, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1817, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1817, 54, 3) /* USE_RADIUS_FLOAT */
     , (1817, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1817, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1817, 1, True) /* STUCK_BOOL */
     , (1817, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1817, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1817, 13, False) /* ETHEREAL_BOOL */
     , (1817, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1817, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (1817, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (1817, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (1817, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (1817, 16, 60) /* FOCUS_ATTRIBUTE */
     , (1817, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1817, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1817, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1817, 256, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1817, 2, 334, 0, 0) /* Create Nayin for Wield_DestinationType */
     , (1817, 2, 124, 0, 4) /* Create Jerkin for Wield_DestinationType */
     , (1817, 2, 117, 0, 9) /* Create Breeches for Wield_DestinationType */
     , (1817, 2, 129, 0, 6) /* Create Sandals for Wield_DestinationType */
     , (1817, 2, 135, 0, 4) /* Create Turban for Wield_DestinationType */
     , (1817, 2, 10696, 0, 6) /* Create Apron for Wield_DestinationType */
     , (1817, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (1817, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (1817, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (1817, 4, 4586, -1, 0) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (1817, 4, 4585, -1, 0) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (1817, 4, 5339, -1, 0) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (1817, 4, 23857, -1, 0) /* Create Bundle of Spiketails for Shop_DestinationType */
     , (1817, 4, 3602, -1, 0) /* Create Armor Piercing Quarrel for Shop_DestinationType */
     , (1817, 4, 3598, -1, 0) /* Create Armor Piercing Arrow for Shop_DestinationType */
     , (1817, 4, 305, -1, 0) /* Create Quarrel for Shop_DestinationType */
     , (1817, 4, 300, -1, 0) /* Create Arrow for Shop_DestinationType */
     , (1817, 4, 311, -1, 0) /* Create Heavy Crossbow for Shop_DestinationType */
     , (1817, 4, 334, -1, 0) /* Create Nayin for Shop_DestinationType */;

