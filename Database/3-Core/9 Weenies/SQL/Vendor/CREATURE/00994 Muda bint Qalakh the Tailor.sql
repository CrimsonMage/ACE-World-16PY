/* Weenie - Muda bint Qalakh the Tailor (994) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 994;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (994, 'zaikhaltailor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (994, 0, 994);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (994, 1, 'Muda bint Qalakh the Tailor') /* NAME_STRING */
     , (994, 3, 'Female') /* SEX_STRING */
     , (994, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (994, 5, 'Tailor') /* TEMPLATE_STRING */
     , (994, 24, 'Zaikhal') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (994, 1, 33554510) /* SETUP_DID */
     , (994, 2, 150994945) /* MOTION_TABLE_DID */
     , (994, 3, 536870914) /* SOUND_TABLE_DID */
     , (994, 4, 805306368) /* COMBAT_TABLE_DID */
     , (994, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (994, 1, 16) /* ITEM_TYPE_INT */
     , (994, 74, 262148) /* MERCHANDISE_ITEM_TYPES_INT */
     , (994, 2, 31) /* CREATURE_TYPE_INT */
     , (994, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (994, 6, -1) /* ITEMS_CAPACITY_INT */
     , (994, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (994, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (994, 8, 120) /* MASS_INT */
     , (994, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (994, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (994, 16, 32) /* ITEM_USEABLE_INT */
     , (994, 146, 445) /* XP_OVERRIDE_INT */
     , (994, 25, 12) /* LEVEL_INT */
     , (994, 27, 0) /* ARMOR_TYPE_INT */
     , (994, 93, 2098200) /* PHYSICS_STATE_INT */
     , (994, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (994, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (994, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (994, 64, 1) /* RESIST_SLASH_FLOAT */
     , (994, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (994, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (994, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (994, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (994, 67, 1) /* RESIST_FIRE_FLOAT */
     , (994, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (994, 68, 1) /* RESIST_COLD_FLOAT */
     , (994, 4, 5) /* STAMINA_RATE_FLOAT */
     , (994, 5, 1) /* MANA_RATE_FLOAT */
     , (994, 69, 1) /* RESIST_ACID_FLOAT */
     , (994, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (994, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (994, 38, 1.45) /* SELL_PRICE_FLOAT */
     , (994, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (994, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (994, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (994, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (994, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (994, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (994, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (994, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (994, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (994, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (994, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (994, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (994, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (994, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (994, 54, 3) /* USE_RADIUS_FLOAT */
     , (994, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (994, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (994, 1, True) /* STUCK_BOOL */
     , (994, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (994, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (994, 13, False) /* ETHEREAL_BOOL */
     , (994, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (994, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (994, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (994, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (994, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (994, 16, 40) /* FOCUS_ATTRIBUTE */
     , (994, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (994, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (994, 128, 105) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (994, 256, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (994, 2, 134, 0, 14) /* Create Tunic for Wield_DestinationType */
     , (994, 2, 127, 0, 16) /* Create Pants for Wield_DestinationType */
     , (994, 2, 115, 0, 10) /* Create Leather Boots for Wield_DestinationType */
     , (994, 2, 135, 0, 14) /* Create Turban for Wield_DestinationType */
     , (994, 2, 10696, 0, 16) /* Create Apron for Wield_DestinationType */
     , (994, 4, 2603, -1, 16) /* Create Breeches for Shop_DestinationType */
     , (994, 4, 2603, -1, 14) /* Create Breeches for Shop_DestinationType */
     , (994, 4, 2603, -1, 10) /* Create Breeches for Shop_DestinationType */
     , (994, 4, 2595, -1, 16) /* Create Tunic for Shop_DestinationType */
     , (994, 4, 2595, -1, 14) /* Create Tunic for Shop_DestinationType */
     , (994, 4, 2595, -1, 10) /* Create Tunic for Shop_DestinationType */
     , (994, 4, 128, -1, 16) /* Create Qafiya for Shop_DestinationType */
     , (994, 4, 128, -1, 14) /* Create Qafiya for Shop_DestinationType */
     , (994, 4, 128, -1, 10) /* Create Qafiya for Shop_DestinationType */
     , (994, 4, 2606, -1, 16) /* Create Boots for Shop_DestinationType */
     , (994, 4, 2606, -1, 14) /* Create Boots for Shop_DestinationType */
     , (994, 4, 2606, -1, 10) /* Create Boots for Shop_DestinationType */
     , (994, 4, 5852, -1, 0) /* Create Dho Vest and Robe for Shop_DestinationType */
     , (994, 4, 5894, -1, 0) /* Create Fez for Shop_DestinationType */
     , (994, 4, 8373, -1, 18) /* Create Kiyafa Robe for Shop_DestinationType */;

