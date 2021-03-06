/* Weenie - Pandemonium Shadow (22910) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22910;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22910, 'shadowpandem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22910, 0, 22910);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22910, 1, 'Pandemonium Shadow') /* NAME_STRING */
     , (22910, 3, 'Female') /* SEX_STRING */
     , (22910, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22910, 1, 33558345) /* SETUP_DID */
     , (22910, 2, 150995091) /* MOTION_TABLE_DID */
     , (22910, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (22910, 3, 536870914) /* SOUND_TABLE_DID */
     , (22910, 4, 805306408) /* COMBAT_TABLE_DID */
     , (22910, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (22910, 6, 67108990) /* PALETTE_BASE_DID */
     , (22910, 7, 268436623) /* CLOTHINGBASE_DID */
     , (22910, 8, 100674327) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22910, 1, 16) /* ITEM_TYPE_INT */
     , (22910, 2, 22) /* CREATURE_TYPE_INT */
     , (22910, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (22910, 68, 3) /* TARGETING_TACTIC_INT */
     , (22910, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22910, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22910, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22910, 8, 90) /* MASS_INT */
     , (22910, 72, 19) /* FRIEND_TYPE_INT */
     , (22910, 140, 1) /* AI_OPTIONS_INT */
     , (22910, 16, 1) /* ITEM_USEABLE_INT */
     , (22910, 146, 21570) /* XP_OVERRIDE_INT */
     , (22910, 25, 85) /* LEVEL_INT */
     , (22910, 27, 0) /* ARMOR_TYPE_INT */
     , (22910, 93, 1032) /* PHYSICS_STATE_INT */
     , (22910, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (22910, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22910, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22910, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (22910, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22910, 66, 0.65) /* RESIST_BLUDGEON_FLOAT */
     , (22910, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22910, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (22910, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22910, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (22910, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (22910, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (22910, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22910, 5, 1) /* MANA_RATE_FLOAT */
     , (22910, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (22910, 70, 0.2) /* RESIST_ELECTRIC_FLOAT */
     , (22910, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22910, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (22910, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22910, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22910, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22910, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22910, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22910, 12, 0.5) /* SHADE_FLOAT */
     , (22910, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (22910, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22910, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22910, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22910, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22910, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (22910, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22910, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22910, 19, 0.85) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22910, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22910, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22910, 1, True) /* STUCK_BOOL */
     , (22910, 6, True) /* AI_USES_MANA_BOOL */
     , (22910, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22910, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22910, 13, False) /* ETHEREAL_BOOL */
     , (22910, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (22910, 1159) /* HealSelf4_SpellID */
     , (22910, 83) /* FlameBolt4_SpellID */
     , (22910, 144) /* FlameVolley4_SpellID */
     , (22910, 232) /* VulnerabilityOther4_SpellID */
     , (22910, 2762) /* HealthBolt3_SpellID */
     , (22910, 136) /* FrostVolley4_SpellID */
     , (22910, 72) /* FrostBolt4_SpellID */
     , (22910, 140) /* LightningVolley4_SpellID */
     , (22910, 78) /* LightningBolt4_SpellID */
     , (22910, 656) /* ManaMasterySelf4_SpellID */
     , (22910, 148) /* ForceVolley4_SpellID */
     , (22910, 277) /* MagicResistanceSelf4_SpellID */
     , (22910, 1174) /* HarmOther4_SpellID */
     , (22910, 1240) /* DrainHealth4_SpellID */
     , (22910, 152) /* BladeVolley4_SpellID */
     , (22910, 89) /* ForceBolt4_SpellID */
     , (22910, 283) /* MagicYieldOther4_SpellID */
     , (22910, 1310) /* ArmorSelf4_SpellID */
     , (22910, 95) /* WhirlingBlade4_SpellID */
     , (22910, 1325) /* ImperilOther4_SpellID */
     , (22910, 608) /* LifeMagicMasterySelf4_SpellID */
     , (22910, 1394) /* ClumsinessOther4_SpellID */
     , (22910, 1466) /* FeeblemindOther4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22910, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (22910, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (22910, 4, 210) /* COORDINATION_ATTRIBUTE */
     , (22910, 8, 190) /* QUICKNESS_ATTRIBUTE */
     , (22910, 16, 235) /* FOCUS_ATTRIBUTE */
     , (22910, 32, 285) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22910, 64, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22910, 128, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22910, 256, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (22910, 9, 6058, 0, 0) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (22910, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (22910, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (22910, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (22910, 9, 9292, 0, 0) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (22910, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

