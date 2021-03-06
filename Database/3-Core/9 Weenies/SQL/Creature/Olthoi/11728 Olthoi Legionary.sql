/* Weenie - Olthoi Legionary (11728) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11728;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11728, 'olthoilegionaryspecial-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11728, 0, 11728);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11728, 1, 'Olthoi Legionary') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11728, 1, 33557162) /* SETUP_DID */
     , (11728, 2, 150994946) /* MOTION_TABLE_DID */
     , (11728, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (11728, 3, 536870925) /* SOUND_TABLE_DID */
     , (11728, 4, 805306395) /* COMBAT_TABLE_DID */
     , (11728, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (11728, 6, 67113236) /* PALETTE_BASE_DID */
     , (11728, 7, 268436196) /* CLOTHINGBASE_DID */
     , (11728, 8, 100667623) /* ICON_DID */
     , (11728, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11728, 1, 16) /* ITEM_TYPE_INT */
     , (11728, 2, 1) /* CREATURE_TYPE_INT */
     , (11728, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (11728, 68, 13) /* TARGETING_TACTIC_INT */
     , (11728, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11728, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11728, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11728, 72, 35) /* FRIEND_TYPE_INT */
     , (11728, 8, 8000) /* MASS_INT */
     , (11728, 140, 1) /* AI_OPTIONS_INT */
     , (11728, 16, 1) /* ITEM_USEABLE_INT */
     , (11728, 146, 14483) /* XP_OVERRIDE_INT */
     , (11728, 25, 70) /* LEVEL_INT */
     , (11728, 27, 0) /* ARMOR_TYPE_INT */
     , (11728, 93, 1032) /* PHYSICS_STATE_INT */
     , (11728, 40, 2) /* COMBAT_MODE_INT */
     , (11728, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11728, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (11728, 65, 0.7) /* RESIST_PIERCE_FLOAT */
     , (11728, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11728, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11728, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11728, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11728, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (11728, 3, 1) /* HEALTH_RATE_FLOAT */
     , (11728, 4, 4) /* STAMINA_RATE_FLOAT */
     , (11728, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (11728, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11728, 5, 2) /* MANA_RATE_FLOAT */
     , (11728, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (11728, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (11728, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11728, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11728, 72, 0.5) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11728, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11728, 74, 0.5) /* RESIST_MANA_DRAIN_FLOAT */
     , (11728, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11728, 12, 0.5) /* SHADE_FLOAT */
     , (11728, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11728, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11728, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11728, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11728, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11728, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11728, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11728, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (11728, 125, 0.5) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11728, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11728, 1, True) /* STUCK_BOOL */
     , (11728, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11728, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11728, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11728, 1, 330) /* STRENGTH_ATTRIBUTE */
     , (11728, 2, 350) /* ENDURANCE_ATTRIBUTE */
     , (11728, 4, 210) /* COORDINATION_ATTRIBUTE */
     , (11728, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (11728, 16, 100) /* FOCUS_ATTRIBUTE */
     , (11728, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11728, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11728, 128, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11728, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (11728, 9, 10846, 0, 0) /* Create Legionary Pincer for ContainTreasure_DestinationType */
     , (11728, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

