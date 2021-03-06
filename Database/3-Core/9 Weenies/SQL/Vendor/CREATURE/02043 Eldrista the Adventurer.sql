/* Weenie - Eldrista the Adventurer (2043) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2043;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2043, 'vendoreldrista');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2043, 0, 2043);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2043, 1, 'Eldrista the Adventurer') /* NAME_STRING */
     , (2043, 3, 'Female') /* SEX_STRING */
     , (2043, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (2043, 5, 'Weaponsmith') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2043, 1, 33554510) /* SETUP_DID */
     , (2043, 2, 150994945) /* MOTION_TABLE_DID */
     , (2043, 3, 536870914) /* SOUND_TABLE_DID */
     , (2043, 4, 805306368) /* COMBAT_TABLE_DID */
     , (2043, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2043, 1, 16) /* ITEM_TYPE_INT */
     , (2043, 74, 262401) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2043, 2, 31) /* CREATURE_TYPE_INT */
     , (2043, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2043, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2043, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2043, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2043, 8, 120) /* MASS_INT */
     , (2043, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2043, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (2043, 16, 32) /* ITEM_USEABLE_INT */
     , (2043, 146, 108) /* XP_OVERRIDE_INT */
     , (2043, 25, 6) /* LEVEL_INT */
     , (2043, 27, 0) /* ARMOR_TYPE_INT */
     , (2043, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2043, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (2043, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (2043, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2043, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2043, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2043, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2043, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2043, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2043, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2043, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (2043, 68, 1) /* RESIST_COLD_FLOAT */
     , (2043, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2043, 5, 1) /* MANA_RATE_FLOAT */
     , (2043, 69, 1) /* RESIST_ACID_FLOAT */
     , (2043, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2043, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2043, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (2043, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2043, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2043, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2043, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2043, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2043, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2043, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2043, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2043, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2043, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2043, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2043, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2043, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2043, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2043, 54, 3) /* USE_RADIUS_FLOAT */
     , (2043, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2043, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2043, 1, True) /* STUCK_BOOL */
     , (2043, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (2043, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2043, 13, False) /* ETHEREAL_BOOL */
     , (2043, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2043, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (2043, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (2043, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (2043, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (2043, 16, 20) /* FOCUS_ATTRIBUTE */
     , (2043, 32, 25) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2043, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2043, 128, 90) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2043, 256, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (2043, 2, 339, 0, 0) /* Create Scimitar for Wield_DestinationType */
     , (2043, 2, 130, 0, 9) /* Create Shirt for Wield_DestinationType */
     , (2043, 2, 126, 0, 4) /* Create Leggings for Wield_DestinationType */
     , (2043, 2, 133, 0, 16) /* Create Slippers for Wield_DestinationType */
     , (2043, 2, 10696, 0, 4) /* Create Apron for Wield_DestinationType */
     , (2043, 4, 2023, -1, 0) /* Create Lilitha's Arrow for Shop_DestinationType */
     , (2043, 4, 2055, -1, 0) /* Create Directions to Hunter's Leap for Shop_DestinationType */;

