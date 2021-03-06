/* Weenie - Aste Sclavus Lord (23483) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23483;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23483, 'sclavusastelord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23483, 0, 23483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23483, 1, 'Aste Sclavus Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23483, 8, 100669120) /* ICON_DID */
     , (23483, 32, 165) /* WIELDED_TREASURE_TYPE_DID */
     , (23483, 1, 33555608) /* SETUP_DID */
     , (23483, 2, 150995048) /* MOTION_TABLE_DID */
     , (23483, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (23483, 3, 536870977) /* SOUND_TABLE_DID */
     , (23483, 4, 805306393) /* COMBAT_TABLE_DID */
     , (23483, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23483, 1, 16) /* ITEM_TYPE_INT */
     , (23483, 146, 27667) /* XP_OVERRIDE_INT */
     , (23483, 2, 26) /* CREATURE_TYPE_INT */
     , (23483, 140, 1) /* AI_OPTIONS_INT */
     , (23483, 68, 3) /* TARGETING_TACTIC_INT */
     , (23483, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23483, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23483, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23483, 16, 1) /* ITEM_USEABLE_INT */
     , (23483, 25, 95) /* LEVEL_INT */
     , (23483, 27, 0) /* ARMOR_TYPE_INT */
     , (23483, 93, 1032) /* PHYSICS_STATE_INT */
     , (23483, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (23483, 40, 2) /* COMBAT_MODE_INT */
     , (23483, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23483, 64, 1) /* RESIST_SLASH_FLOAT */
     , (23483, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (23483, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23483, 34, 1.5) /* POWERUP_TIME_FLOAT */
     , (23483, 66, 0.46) /* RESIST_BLUDGEON_FLOAT */
     , (23483, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23483, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (23483, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (23483, 4, 3) /* STAMINA_RATE_FLOAT */
     , (23483, 68, 1) /* RESIST_COLD_FLOAT */
     , (23483, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (23483, 5, 1) /* MANA_RATE_FLOAT */
     , (23483, 69, 0.4) /* RESIST_ACID_FLOAT */
     , (23483, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (23483, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23483, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (23483, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23483, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23483, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23483, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23483, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23483, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23483, 14, 0.58) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23483, 15, 0.28) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23483, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23483, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (23483, 17, 0.58) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23483, 18, 0.38) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23483, 19, 0.38) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23483, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23483, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23483, 1, True) /* STUCK_BOOL */
     , (23483, 6, True) /* AI_USES_MANA_BOOL */
     , (23483, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23483, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23483, 13, False) /* ETHEREAL_BOOL */
     , (23483, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23483, 1155) /* PiercingVulnerabilityOther5_SpellID */
     , (23483, 233) /* VulnerabilityOther5_SpellID */
     , (23483, 266) /* DefenselessnessOther5_SpellID */
     , (23483, 73) /* FrostBolt5_SpellID */
     , (23483, 651) /* WarMagicIneptitudeOther5_SpellID */
     , (23483, 1419) /* SlownessOther5_SpellID */
     , (23483, 525) /* AcidVulnerabilityOther5_SpellID */
     , (23483, 90) /* ForceBolt5_SpellID */
     , (23483, 1064) /* ColdVulnerabilityOther5_SpellID */
     , (23483, 1395) /* ClumsinessOther5_SpellID */
     , (23483, 62) /* AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (23483, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (23483, 2, 195) /* ENDURANCE_ATTRIBUTE */
     , (23483, 4, 225) /* COORDINATION_ATTRIBUTE */
     , (23483, 8, 215) /* QUICKNESS_ATTRIBUTE */
     , (23483, 16, 170) /* FOCUS_ATTRIBUTE */
     , (23483, 32, 190) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23483, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23483, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23483, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (23483, 9, 7046, 0, 0) /* Create Sclavus Tongue for ContainTreasure_DestinationType */
     , (23483, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (23483, 9, 9259, 0, 0) /* Create Large Sclavus Hide for ContainTreasure_DestinationType */
     , (23483, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (23483, 9, 20861, 0, 0) /* Create Moons Stamp for ContainTreasure_DestinationType */
     , (23483, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (23483, 9, 22046, 0, 0) /* Create Sclavus Torso for ContainTreasure_DestinationType */
     , (23483, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (23483, 9, 22026, 0, 0) /* Create Sclavus Arm for ContainTreasure_DestinationType */
     , (23483, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (23483, 9, 22030, 0, 0) /* Create Sclavus Leg for ContainTreasure_DestinationType */
     , (23483, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

