/* Weenie - Singular Virindi Master (12299) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12299;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12299, 'virindimastersingular');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12299, 0, 12299);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12299, 1, 'Singular Virindi Master') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12299, 1, 33554497) /* SETUP_DID */
     , (12299, 2, 150994984) /* MOTION_TABLE_DID */
     , (12299, 35, 243) /* DEATH_TREASURE_TYPE_DID */
     , (12299, 3, 536870930) /* SOUND_TABLE_DID */
     , (12299, 4, 805306381) /* COMBAT_TABLE_DID */
     , (12299, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (12299, 6, 67111346) /* PALETTE_BASE_DID */
     , (12299, 7, 268435649) /* CLOTHINGBASE_DID */
     , (12299, 8, 100667943) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12299, 1, 16) /* ITEM_TYPE_INT */
     , (12299, 2, 19) /* CREATURE_TYPE_INT */
     , (12299, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (12299, 140, 1) /* AI_OPTIONS_INT */
     , (12299, 68, 3) /* TARGETING_TACTIC_INT */
     , (12299, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12299, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12299, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12299, 16, 1) /* ITEM_USEABLE_INT */
     , (12299, 146, 13500) /* XP_OVERRIDE_INT */
     , (12299, 25, 69) /* LEVEL_INT */
     , (12299, 27, 0) /* ARMOR_TYPE_INT */
     , (12299, 93, 1032) /* PHYSICS_STATE_INT */
     , (12299, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12299, 64, 1) /* RESIST_SLASH_FLOAT */
     , (12299, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (12299, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12299, 34, 1) /* POWERUP_TIME_FLOAT */
     , (12299, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (12299, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12299, 67, 1) /* RESIST_FIRE_FLOAT */
     , (12299, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (12299, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (12299, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (12299, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (12299, 5, 2) /* MANA_RATE_FLOAT */
     , (12299, 69, 1) /* RESIST_ACID_FLOAT */
     , (12299, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (12299, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12299, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12299, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12299, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12299, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12299, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12299, 12, 0.5) /* SHADE_FLOAT */
     , (12299, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12299, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12299, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12299, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12299, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (12299, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12299, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12299, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12299, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (12299, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (12299, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12299, 1, True) /* STUCK_BOOL */
     , (12299, 6, False) /* AI_USES_MANA_BOOL */
     , (12299, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12299, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12299, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (12299, 137) /* FrostVolley5_SpellID */
     , (12299, 73) /* FrostBolt5_SpellID */
     , (12299, 1053) /* BludgeonVulnerabilityOther6_SpellID */
     , (12299, 129) /* AcidVolley5_SpellID */
     , (12299, 1160) /* HealSelf5_SpellID */
     , (12299, 68) /* ShockWave5_SpellID */
     , (12299, 1669) /* StaminatoHealthSelf6_SpellID */
     , (12299, 69) /* ShockWave6_SpellID */
     , (12299, 134) /* BludgeoningVolley6_SpellID */
     , (12299, 74) /* FrostBolt6_SpellID */
     , (12299, 138) /* FrostVolley6_SpellID */
     , (12299, 1420) /* SlownessOther6_SpellID */
     , (12299, 1265) /* DrainMana6_SpellID */
     , (12299, 141) /* LightningVolley5_SpellID */
     , (12299, 142) /* LightningVolley6_SpellID */
     , (12299, 1295) /* ManatoHealthSelf6_SpellID */
     , (12299, 79) /* LightningBolt5_SpellID */
     , (12299, 80) /* LightningBolt6_SpellID */
     , (12299, 91) /* ForceBolt6_SpellID */
     , (12299, 1681) /* StaminatoManaSelf6_SpellID */
     , (12299, 145) /* FlameVolley5_SpellID */
     , (12299, 146) /* FlameVolley6_SpellID */
     , (12299, 84) /* FlameBolt5_SpellID */
     , (12299, 85) /* FlameBolt6_SpellID */
     , (12299, 1176) /* HarmOther6_SpellID */
     , (12299, 285) /* MagicYieldOther6_SpellID */
     , (12299, 1242) /* DrainHealth6_SpellID */
     , (12299, 90) /* ForceBolt5_SpellID */
     , (12299, 154) /* BladeVolley6_SpellID */
     , (12299, 1372) /* FrailtyOther6_SpellID */
     , (12299, 96) /* WhirlingBlade5_SpellID */
     , (12299, 97) /* WhirlingBlade6_SpellID */
     , (12299, 1200) /* EnfeebleOther6_SpellID */
     , (12299, 249) /* InvulnerabilitySelf6_SpellID */
     , (12299, 62) /* AcidStream5_SpellID */
     , (12299, 63) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (12299, 1, 30) /* STRENGTH_ATTRIBUTE */
     , (12299, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (12299, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (12299, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (12299, 16, 250) /* FOCUS_ATTRIBUTE */
     , (12299, 32, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12299, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12299, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12299, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (12299, 9, 3698, 0, 0) /* Create White Jewel for ContainTreasure_DestinationType */
     , (12299, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (12299, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (12299, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (12299, 9, 8154, 0, 0) /* Create Broken Virindi Mask for ContainTreasure_DestinationType */
     , (12299, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (12299, 9, 9290, 0, 0) /* Create Virindi Directive Key for ContainTreasure_DestinationType */
     , (12299, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (12299, 9, 9292, 0, 0) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (12299, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

