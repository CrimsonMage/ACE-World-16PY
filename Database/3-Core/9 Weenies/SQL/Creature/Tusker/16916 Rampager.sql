/* Weenie - Rampager (16916) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16916;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16916, 'tuskerrampager-nofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16916, 0, 16916);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16916, 1, 'Rampager') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16916, 1, 33556836) /* SETUP_DID */
     , (16916, 2, 150994956) /* MOTION_TABLE_DID */
     , (16916, 35, 454) /* DEATH_TREASURE_TYPE_DID */
     , (16916, 3, 536870929) /* SOUND_TABLE_DID */
     , (16916, 4, 805306379) /* COMBAT_TABLE_DID */
     , (16916, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (16916, 6, 67113007) /* PALETTE_BASE_DID */
     , (16916, 7, 268436064) /* CLOTHINGBASE_DID */
     , (16916, 8, 100667443) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16916, 1, 16) /* ITEM_TYPE_INT */
     , (16916, 2, 8) /* CREATURE_TYPE_INT */
     , (16916, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (16916, 68, 9) /* TARGETING_TACTIC_INT */
     , (16916, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (16916, 6, -1) /* ITEMS_CAPACITY_INT */
     , (16916, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (16916, 16, 1) /* ITEM_USEABLE_INT */
     , (16916, 72, 19) /* FRIEND_TYPE_INT */
     , (16916, 146, 35260) /* XP_OVERRIDE_INT */
     , (16916, 25, 95) /* LEVEL_INT */
     , (16916, 27, 0) /* ARMOR_TYPE_INT */
     , (16916, 93, 4195336) /* PHYSICS_STATE_INT */
     , (16916, 40, 2) /* COMBAT_MODE_INT */
     , (16916, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16916, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (16916, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (16916, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (16916, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (16916, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (16916, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (16916, 67, 1) /* RESIST_FIRE_FLOAT */
     , (16916, 3, 2) /* HEALTH_RATE_FLOAT */
     , (16916, 4, 4) /* STAMINA_RATE_FLOAT */
     , (16916, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (16916, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (16916, 5, 2) /* MANA_RATE_FLOAT */
     , (16916, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (16916, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (16916, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (16916, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (16916, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (16916, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (16916, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (16916, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (16916, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (16916, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (16916, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (16916, 15, 0.66) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (16916, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (16916, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (16916, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (16916, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (16916, 151, 1) /* IGNORE_SHIELD_FLOAT */
     , (16916, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (16916, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16916, 1, True) /* STUCK_BOOL */
     , (16916, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (16916, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (16916, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (16916, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (16916, 1, 390) /* STRENGTH_ATTRIBUTE */
     , (16916, 2, 290) /* ENDURANCE_ATTRIBUTE */
     , (16916, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (16916, 8, 280) /* QUICKNESS_ATTRIBUTE */
     , (16916, 16, 160) /* FOCUS_ATTRIBUTE */
     , (16916, 32, 190) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (16916, 64, 280) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (16916, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (16916, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (16916, 9, 11692, 0, 0) /* Create Little Green Seeds for ContainTreasure_DestinationType */
     , (16916, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (16916, 9, 22578, 0, 0) /* Create Bunch of Nanners for ContainTreasure_DestinationType */
     , (16916, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

