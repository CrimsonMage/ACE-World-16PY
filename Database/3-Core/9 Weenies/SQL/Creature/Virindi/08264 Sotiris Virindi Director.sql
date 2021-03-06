/* Weenie - Sotiris Virindi Director (8264) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8264;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8264, 'virindidirectorsotiris');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8264, 0, 8264);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8264, 1, 'Sotiris Virindi Director') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8264, 1, 33554497) /* SETUP_DID */
     , (8264, 2, 150994984) /* MOTION_TABLE_DID */
     , (8264, 35, 243) /* DEATH_TREASURE_TYPE_DID */
     , (8264, 3, 536870930) /* SOUND_TABLE_DID */
     , (8264, 4, 805306381) /* COMBAT_TABLE_DID */
     , (8264, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (8264, 6, 67111346) /* PALETTE_BASE_DID */
     , (8264, 7, 268435649) /* CLOTHINGBASE_DID */
     , (8264, 8, 100667943) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8264, 1, 16) /* ITEM_TYPE_INT */
     , (8264, 2, 19) /* CREATURE_TYPE_INT */
     , (8264, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (8264, 140, 1) /* AI_OPTIONS_INT */
     , (8264, 68, 3) /* TARGETING_TACTIC_INT */
     , (8264, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8264, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8264, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8264, 16, 1) /* ITEM_USEABLE_INT */
     , (8264, 146, 14000) /* XP_OVERRIDE_INT */
     , (8264, 25, 85) /* LEVEL_INT */
     , (8264, 27, 0) /* ARMOR_TYPE_INT */
     , (8264, 93, 1032) /* PHYSICS_STATE_INT */
     , (8264, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8264, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8264, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (8264, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8264, 34, 1) /* POWERUP_TIME_FLOAT */
     , (8264, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8264, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8264, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8264, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (8264, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (8264, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (8264, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8264, 5, 2) /* MANA_RATE_FLOAT */
     , (8264, 69, 1) /* RESIST_ACID_FLOAT */
     , (8264, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (8264, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8264, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8264, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8264, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8264, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8264, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8264, 12, 0.5) /* SHADE_FLOAT */
     , (8264, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8264, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8264, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8264, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8264, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8264, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8264, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8264, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8264, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8264, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8264, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8264, 1, True) /* STUCK_BOOL */
     , (8264, 6, False) /* AI_USES_MANA_BOOL */
     , (8264, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8264, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8264, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8264, 137) /* FrostVolley5_SpellID */
     , (8264, 73) /* FrostBolt5_SpellID */
     , (8264, 1053) /* BludgeonVulnerabilityOther6_SpellID */
     , (8264, 129) /* AcidVolley5_SpellID */
     , (8264, 1160) /* HealSelf5_SpellID */
     , (8264, 68) /* ShockWave5_SpellID */
     , (8264, 1669) /* StaminatoHealthSelf6_SpellID */
     , (8264, 69) /* ShockWave6_SpellID */
     , (8264, 134) /* BludgeoningVolley6_SpellID */
     , (8264, 74) /* FrostBolt6_SpellID */
     , (8264, 138) /* FrostVolley6_SpellID */
     , (8264, 1420) /* SlownessOther6_SpellID */
     , (8264, 1265) /* DrainMana6_SpellID */
     , (8264, 141) /* LightningVolley5_SpellID */
     , (8264, 1704) /* HealthtoManaSelf6_SpellID */
     , (8264, 142) /* LightningVolley6_SpellID */
     , (8264, 1295) /* ManatoHealthSelf6_SpellID */
     , (8264, 79) /* LightningBolt5_SpellID */
     , (8264, 80) /* LightningBolt6_SpellID */
     , (8264, 91) /* ForceBolt6_SpellID */
     , (8264, 1681) /* StaminatoManaSelf6_SpellID */
     , (8264, 145) /* FlameVolley5_SpellID */
     , (8264, 146) /* FlameVolley6_SpellID */
     , (8264, 84) /* FlameBolt5_SpellID */
     , (8264, 85) /* FlameBolt6_SpellID */
     , (8264, 1176) /* HarmOther6_SpellID */
     , (8264, 285) /* MagicYieldOther6_SpellID */
     , (8264, 1242) /* DrainHealth6_SpellID */
     , (8264, 90) /* ForceBolt5_SpellID */
     , (8264, 154) /* BladeVolley6_SpellID */
     , (8264, 1372) /* FrailtyOther6_SpellID */
     , (8264, 96) /* WhirlingBlade5_SpellID */
     , (8264, 97) /* WhirlingBlade6_SpellID */
     , (8264, 1200) /* EnfeebleOther6_SpellID */
     , (8264, 249) /* InvulnerabilitySelf6_SpellID */
     , (8264, 62) /* AcidStream5_SpellID */
     , (8264, 63) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8264, 1, 40) /* STRENGTH_ATTRIBUTE */
     , (8264, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (8264, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (8264, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (8264, 16, 250) /* FOCUS_ATTRIBUTE */
     , (8264, 32, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8264, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8264, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8264, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (8264, 9, 3698, 0, 0) /* Create White Jewel for ContainTreasure_DestinationType */
     , (8264, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (8264, 9, 8154, 0, 0) /* Create Broken Virindi Mask for ContainTreasure_DestinationType */
     , (8264, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (8264, 8, 8261, 1, 0) /* Create Sotiris Obsidian Shard for Treasure_DestinationType */;

