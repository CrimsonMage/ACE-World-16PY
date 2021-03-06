/* Weenie - Se Sclavus (2583) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2583;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2583, 'sclavusse');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2583, 0, 2583);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2583, 1, 'Se Sclavus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2583, 8, 100669120) /* ICON_DID */
     , (2583, 32, 169) /* WIELDED_TREASURE_TYPE_DID */
     , (2583, 1, 33555608) /* SETUP_DID */
     , (2583, 2, 150995048) /* MOTION_TABLE_DID */
     , (2583, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (2583, 3, 536870977) /* SOUND_TABLE_DID */
     , (2583, 4, 805306393) /* COMBAT_TABLE_DID */
     , (2583, 6, 67111936) /* PALETTE_BASE_DID */
     , (2583, 7, 268435727) /* CLOTHINGBASE_DID */
     , (2583, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2583, 1, 16) /* ITEM_TYPE_INT */
     , (2583, 2, 26) /* CREATURE_TYPE_INT */
     , (2583, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (2583, 140, 1) /* AI_OPTIONS_INT */
     , (2583, 68, 3) /* TARGETING_TACTIC_INT */
     , (2583, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2583, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2583, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2583, 16, 1) /* ITEM_USEABLE_INT */
     , (2583, 146, 1144) /* XP_OVERRIDE_INT */
     , (2583, 25, 14) /* LEVEL_INT */
     , (2583, 27, 0) /* ARMOR_TYPE_INT */
     , (2583, 93, 1032) /* PHYSICS_STATE_INT */
     , (2583, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (2583, 40, 2) /* COMBAT_MODE_INT */
     , (2583, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2583, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2583, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (2583, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2583, 34, 1.4) /* POWERUP_TIME_FLOAT */
     , (2583, 66, 0.46) /* RESIST_BLUDGEON_FLOAT */
     , (2583, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2583, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (2583, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (2583, 4, 3) /* STAMINA_RATE_FLOAT */
     , (2583, 68, 1) /* RESIST_COLD_FLOAT */
     , (2583, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (2583, 5, 1) /* MANA_RATE_FLOAT */
     , (2583, 69, 0.4) /* RESIST_ACID_FLOAT */
     , (2583, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (2583, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2583, 39, 0.95) /* DEFAULT_SCALE_FLOAT */
     , (2583, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2583, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2583, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2583, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2583, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2583, 12, 0.5) /* SHADE_FLOAT */
     , (2583, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2583, 14, 0.53) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2583, 15, 0.17) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2583, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2583, 80, 2.5) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (2583, 17, 0.53) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2583, 18, 0.26) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2583, 19, 0.26) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2583, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (2583, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2583, 1, True) /* STUCK_BOOL */
     , (2583, 6, True) /* AI_USES_MANA_BOOL */
     , (2583, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2583, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2583, 13, False) /* ETHEREAL_BOOL */
     , (2583, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2583, 58) /* AcidStream1_SpellID */
     , (2583, 1397) /* QuicknessSelf1_SpellID */
     , (2583, 1373) /* CoordinationSelf1_SpellID */
     , (2583, 2) /* StrengthSelf1_SpellID */
     , (2583, 262) /* DefenselessnessOther1_SpellID */
     , (2583, 15) /* VulnerabilityOther1_SpellID */
     , (2583, 86) /* ForceBolt1_SpellID */
     , (2583, 28) /* FrostBolt1_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2583, 1, 110) /* STRENGTH_ATTRIBUTE */
     , (2583, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (2583, 4, 115) /* COORDINATION_ATTRIBUTE */
     , (2583, 8, 110) /* QUICKNESS_ATTRIBUTE */
     , (2583, 16, 60) /* FOCUS_ATTRIBUTE */
     , (2583, 32, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2583, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2583, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2583, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (2583, 9, 9260, 0, 0) /* Create Small Sclavus Hide for ContainTreasure_DestinationType */
     , (2583, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (2583, 9, 20861, 0, 0) /* Create Moons Stamp for ContainTreasure_DestinationType */
     , (2583, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

