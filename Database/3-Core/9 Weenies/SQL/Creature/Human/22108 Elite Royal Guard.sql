/* Weenie - Elite Royal Guard (22108) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22108;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22108, 'royalguardrithwicparade3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22108, 0, 22108);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22108, 1, 'Elite Royal Guard') /* NAME_STRING */
     , (22108, 3, 'Female') /* SEX_STRING */
     , (22108, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (22108, 5, 'Elite Royal Guard') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22108, 1, 33554510) /* SETUP_DID */
     , (22108, 2, 150994945) /* MOTION_TABLE_DID */
     , (22108, 3, 536870914) /* SOUND_TABLE_DID */
     , (22108, 4, 805306368) /* COMBAT_TABLE_DID */
     , (22108, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22108, 1, 16) /* ITEM_TYPE_INT */
     , (22108, 146, 4902) /* XP_OVERRIDE_INT */
     , (22108, 2, 31) /* CREATURE_TYPE_INT */
     , (22108, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22108, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22108, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22108, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22108, 16, 1) /* ITEM_USEABLE_INT */
     , (22108, 8, 120) /* MASS_INT */
     , (22108, 25, 95) /* LEVEL_INT */
     , (22108, 27, 0) /* ARMOR_TYPE_INT */
     , (22108, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22108, 95, 8) /* RADARBLIP_COLOR_INT */
     , (22108, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22108, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22108, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22108, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22108, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22108, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22108, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22108, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (22108, 68, 1) /* RESIST_COLD_FLOAT */
     , (22108, 4, 5) /* STAMINA_RATE_FLOAT */
     , (22108, 5, 1) /* MANA_RATE_FLOAT */
     , (22108, 69, 1) /* RESIST_ACID_FLOAT */
     , (22108, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (22108, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22108, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22108, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22108, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22108, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22108, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22108, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22108, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22108, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22108, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22108, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22108, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22108, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22108, 54, 3) /* USE_RADIUS_FLOAT */
     , (22108, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22108, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22108, 1, True) /* STUCK_BOOL */
     , (22108, 8, False) /* ALLOW_GIVE_BOOL */
     , (22108, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22108, 52, True) /* AI_IMMOBILE_BOOL */
     , (22108, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22108, 13, False) /* ETHEREAL_BOOL */
     , (22108, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22108, 1, 230) /* STRENGTH_ATTRIBUTE */
     , (22108, 2, 240) /* ENDURANCE_ATTRIBUTE */
     , (22108, 4, 230) /* COORDINATION_ATTRIBUTE */
     , (22108, 8, 210) /* QUICKNESS_ATTRIBUTE */
     , (22108, 16, 150) /* FOCUS_ATTRIBUTE */
     , (22108, 32, 140) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22108, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22108, 128, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22108, 256, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (22108, 2, 10870, 0, 17) /* Create Canescent Mattekar Robe for Wield_DestinationType */
     , (22108, 2, 118, 0, 14) /* Create Cap for Wield_DestinationType */;

