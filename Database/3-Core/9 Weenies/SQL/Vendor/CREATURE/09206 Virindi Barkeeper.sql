/* Weenie - Virindi Barkeeper (9206) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9206;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9206, 'ayanbaqurvirindibarkeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9206, 0, 9206);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9206, 1, 'Virindi Barkeeper') /* NAME_STRING */
     , (9206, 5, 'Barkeeper') /* TEMPLATE_STRING */
     , (9206, 24, 'Ayan Baqur') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9206, 1, 33554497) /* SETUP_DID */
     , (9206, 2, 150994984) /* MOTION_TABLE_DID */
     , (9206, 3, 536870930) /* SOUND_TABLE_DID */
     , (9206, 4, 805306381) /* COMBAT_TABLE_DID */
     , (9206, 8, 100667943) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9206, 1, 16) /* ITEM_TYPE_INT */
     , (9206, 74, 262178) /* MERCHANDISE_ITEM_TYPES_INT */
     , (9206, 2, 19) /* CREATURE_TYPE_INT */
     , (9206, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9206, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9206, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9206, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9206, 8, 120) /* MASS_INT */
     , (9206, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (9206, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (9206, 16, 32) /* ITEM_USEABLE_INT */
     , (9206, 146, 1617) /* XP_OVERRIDE_INT */
     , (9206, 25, 45) /* LEVEL_INT */
     , (9206, 27, 0) /* ARMOR_TYPE_INT */
     , (9206, 93, 2098200) /* PHYSICS_STATE_INT */
     , (9206, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (9206, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (9206, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9206, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9206, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9206, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9206, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9206, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9206, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9206, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9206, 68, 1) /* RESIST_COLD_FLOAT */
     , (9206, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9206, 5, 1) /* MANA_RATE_FLOAT */
     , (9206, 69, 1) /* RESIST_ACID_FLOAT */
     , (9206, 37, 0.7) /* BUY_PRICE_FLOAT */
     , (9206, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9206, 38, 1.9) /* SELL_PRICE_FLOAT */
     , (9206, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9206, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9206, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9206, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9206, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9206, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (9206, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9206, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9206, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9206, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9206, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9206, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9206, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9206, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9206, 54, 5) /* USE_RADIUS_FLOAT */
     , (9206, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9206, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9206, 1, True) /* STUCK_BOOL */
     , (9206, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (9206, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9206, 13, False) /* ETHEREAL_BOOL */
     , (9206, 19, False) /* ATTACKABLE_BOOL */
     , (9206, 54, True) /* IS_DYNAMIC_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9206, 1, 30) /* STRENGTH_ATTRIBUTE */
     , (9206, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (9206, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (9206, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (9206, 16, 250) /* FOCUS_ATTRIBUTE */
     , (9206, 32, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9206, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9206, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9206, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (9206, 4, 2467, -1, 0) /* Create Red Wine for Shop_DestinationType */
     , (9206, 4, 261, -1, 0) /* Create Cheese for Shop_DestinationType */;

