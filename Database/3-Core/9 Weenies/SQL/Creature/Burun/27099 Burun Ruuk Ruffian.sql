/* Weenie - Burun Ruuk Ruffian (27099) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27099;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27099, 'burunruukruffianencampment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27099, 0, 27099);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27099, 1, 'Burun Ruuk Ruffian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27099, 8, 100675761) /* ICON_DID */
     , (27099, 32, 470) /* WIELDED_TREASURE_TYPE_DID */
     , (27099, 1, 33558582) /* SETUP_DID */
     , (27099, 2, 150995272) /* MOTION_TABLE_DID */
     , (27099, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (27099, 3, 536871083) /* SOUND_TABLE_DID */
     , (27099, 4, 805306427) /* COMBAT_TABLE_DID */
     , (27099, 6, 67114919) /* PALETTE_BASE_DID */
     , (27099, 7, 268436789) /* CLOTHINGBASE_DID */
     , (27099, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27099, 1, 16) /* ITEM_TYPE_INT */
     , (27099, 2, 75) /* CREATURE_TYPE_INT */
     , (27099, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (27099, 140, 1) /* AI_OPTIONS_INT */
     , (27099, 68, 13) /* TARGETING_TACTIC_INT */
     , (27099, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27099, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27099, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27099, 16, 1) /* ITEM_USEABLE_INT */
     , (27099, 146, 9979) /* XP_OVERRIDE_INT */
     , (27099, 25, 70) /* LEVEL_INT */
     , (27099, 27, 0) /* ARMOR_TYPE_INT */
     , (27099, 93, 1032) /* PHYSICS_STATE_INT */
     , (27099, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27099, 40, 2) /* COMBAT_MODE_INT */
     , (27099, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27099, 64, 0.65) /* RESIST_SLASH_FLOAT */
     , (27099, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (27099, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27099, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (27099, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (27099, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27099, 67, 0.65) /* RESIST_FIRE_FLOAT */
     , (27099, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (27099, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27099, 68, 0.8) /* RESIST_COLD_FLOAT */
     , (27099, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27099, 5, 2) /* MANA_RATE_FLOAT */
     , (27099, 69, 0.1) /* RESIST_ACID_FLOAT */
     , (27099, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (27099, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27099, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (27099, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27099, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27099, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27099, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27099, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27099, 12, 0.5) /* SHADE_FLOAT */
     , (27099, 13, 0.95) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27099, 14, 1.05) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27099, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27099, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27099, 17, 0.75) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27099, 18, 1.25) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27099, 19, 0.95) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27099, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27099, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27099, 1, True) /* STUCK_BOOL */
     , (27099, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27099, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27099, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27099, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (27099, 2, 260) /* ENDURANCE_ATTRIBUTE */
     , (27099, 4, 140) /* COORDINATION_ATTRIBUTE */
     , (27099, 8, 320) /* QUICKNESS_ATTRIBUTE */
     , (27099, 16, 100) /* FOCUS_ATTRIBUTE */
     , (27099, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27099, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27099, 128, 160) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27099, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (27099, 9, 27121, 0, 0) /* Create Smelly Hide for ContainTreasure_DestinationType */
     , (27099, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (27099, 9, 27118, 0, 0) /* Create Foul-Smelling Hide for ContainTreasure_DestinationType */
     , (27099, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (27099, 9, 26660, 0, 0) /* Create Scarred Fleshy Journal for ContainTreasure_DestinationType */
     , (27099, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (27099, 9, 26664, 0, 0) /* Create Marked Fleshy Journal for ContainTreasure_DestinationType */
     , (27099, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (27099, 9, 26666, 0, 0) /* Create Etched Fleshy Journal for ContainTreasure_DestinationType */
     , (27099, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (27099, 9, 26662, 0, 0) /* Create Fleshy Tome for ContainTreasure_DestinationType */
     , (27099, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (27099, 9, 28984, 0, 0) /* Create Bloodied Burun Hide for ContainTreasure_DestinationType */
     , (27099, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

