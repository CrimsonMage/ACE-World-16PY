/* Weenie - Lady Tallial (5644) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5644;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5644, 'neydisacastleladytallial');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5644, 0, 5644);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5644, 1, 'Lady Tallial') /* NAME_STRING */
     , (5644, 3, 'Female') /* SEX_STRING */
     , (5644, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (5644, 5, 'Trophy Collector') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5644, 1, 33554510) /* SETUP_DID */
     , (5644, 2, 150994945) /* MOTION_TABLE_DID */
     , (5644, 3, 536870914) /* SOUND_TABLE_DID */
     , (5644, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5644, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5644, 1, 16) /* ITEM_TYPE_INT */
     , (5644, 146, 2319) /* XP_OVERRIDE_INT */
     , (5644, 2, 31) /* CREATURE_TYPE_INT */
     , (5644, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5644, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5644, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5644, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5644, 16, 32) /* ITEM_USEABLE_INT */
     , (5644, 8, 120) /* MASS_INT */
     , (5644, 25, 50) /* LEVEL_INT */
     , (5644, 27, 0) /* ARMOR_TYPE_INT */
     , (5644, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5644, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5644, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5644, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5644, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5644, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5644, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5644, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5644, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5644, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5644, 68, 1) /* RESIST_COLD_FLOAT */
     , (5644, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5644, 5, 1) /* MANA_RATE_FLOAT */
     , (5644, 69, 1) /* RESIST_ACID_FLOAT */
     , (5644, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5644, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5644, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5644, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5644, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5644, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5644, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5644, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5644, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5644, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5644, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5644, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5644, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5644, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5644, 54, 3) /* USE_RADIUS_FLOAT */
     , (5644, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5644, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5644, 1, True) /* STUCK_BOOL */
     , (5644, 8, True) /* ALLOW_GIVE_BOOL */
     , (5644, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5644, 52, True) /* AI_IMMOBILE_BOOL */
     , (5644, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5644, 13, False) /* ETHEREAL_BOOL */
     , (5644, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5644, 1, 230) /* STRENGTH_ATTRIBUTE */
     , (5644, 2, 245) /* ENDURANCE_ATTRIBUTE */
     , (5644, 4, 270) /* COORDINATION_ATTRIBUTE */
     , (5644, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (5644, 16, 200) /* FOCUS_ATTRIBUTE */
     , (5644, 32, 210) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5644, 64, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5644, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5644, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (5644, 2, 2591, 0, 14) /* Create Shirt for Wield_DestinationType */
     , (5644, 2, 127, 0, 14) /* Create Pants for Wield_DestinationType */
     , (5644, 2, 2606, 0, 14) /* Create Boots for Wield_DestinationType */
     , (5644, 2, 119, 0, 14) /* Create Cowl for Wield_DestinationType */;

