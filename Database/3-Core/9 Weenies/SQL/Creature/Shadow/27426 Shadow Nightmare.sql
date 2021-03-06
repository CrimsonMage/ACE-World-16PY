/* Weenie - Shadow Nightmare (27426) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27426;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27426, 'shadownightmare');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27426, 0, 27426);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27426, 1, 'Shadow Nightmare') /* NAME_STRING */
     , (27426, 3, 'Female') /* SEX_STRING */
     , (27426, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27426, 1, 33556251) /* SETUP_DID */
     , (27426, 2, 150995091) /* MOTION_TABLE_DID */
     , (27426, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (27426, 3, 536870914) /* SOUND_TABLE_DID */
     , (27426, 4, 805306408) /* COMBAT_TABLE_DID */
     , (27426, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (27426, 6, 67108990) /* PALETTE_BASE_DID */
     , (27426, 7, 268435871) /* CLOTHINGBASE_DID */
     , (27426, 8, 100670398) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27426, 1, 16) /* ITEM_TYPE_INT */
     , (27426, 2, 22) /* CREATURE_TYPE_INT */
     , (27426, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (27426, 140, 1) /* AI_OPTIONS_INT */
     , (27426, 68, 3) /* TARGETING_TACTIC_INT */
     , (27426, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27426, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27426, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27426, 8, 90) /* MASS_INT */
     , (27426, 16, 1) /* ITEM_USEABLE_INT */
     , (27426, 146, 74448) /* XP_OVERRIDE_INT */
     , (27426, 25, 135) /* LEVEL_INT */
     , (27426, 27, 0) /* ARMOR_TYPE_INT */
     , (27426, 93, 4195336) /* PHYSICS_STATE_INT */
     , (27426, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27426, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27426, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27426, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (27426, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27426, 66, 0.7) /* RESIST_BLUDGEON_FLOAT */
     , (27426, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27426, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (27426, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27426, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (27426, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (27426, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (27426, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27426, 5, 1) /* MANA_RATE_FLOAT */
     , (27426, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (27426, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (27426, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27426, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (27426, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27426, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27426, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27426, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27426, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27426, 12, 0.5) /* SHADE_FLOAT */
     , (27426, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (27426, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27426, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27426, 15, 0.85) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27426, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27426, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27426, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27426, 18, 0.7) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27426, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27426, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (27426, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27426, 31, 28) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27426, 1, True) /* STUCK_BOOL */
     , (27426, 6, True) /* AI_USES_MANA_BOOL */
     , (27426, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27426, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27426, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27426, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27426, 1161) /* HealSelf6_SpellID */
     , (27426, 1089) /* LightningVulnerabilityOther6_SpellID */
     , (27426, 2053) /* ArmorSelf7_SpellID */
     , (27426, 2056) /* ClumsinessOther7_SpellID */
     , (27426, 1156) /* PiercingVulnerabilityOther6_SpellID */
     , (27426, 1254) /* DrainStamina6_SpellID */
     , (27426, 138) /* FrostVolley6_SpellID */
     , (27426, 74) /* FrostBolt6_SpellID */
     , (27426, 267) /* DefenselessnessOther6_SpellID */
     , (27426, 142) /* LightningVolley6_SpellID */
     , (27426, 1132) /* BladeVulnerabilityOther6_SpellID */
     , (27426, 80) /* LightningBolt6_SpellID */
     , (27426, 146) /* FlameVolley6_SpellID */
     , (27426, 85) /* FlameBolt6_SpellID */
     , (27426, 285) /* MagicYieldOther6_SpellID */
     , (27426, 1242) /* DrainHealth6_SpellID */
     , (27426, 154) /* BladeVolley6_SpellID */
     , (27426, 91) /* ForceBolt6_SpellID */
     , (27426, 97) /* WhirlingBlade6_SpellID */
     , (27426, 2084) /* SlownessOther7_SpellID */
     , (27426, 1065) /* ColdVulnerabilityOther6_SpellID */
     , (27426, 234) /* VulnerabilityOther6_SpellID */
     , (27426, 1265) /* DrainMana6_SpellID */
     , (27426, 628) /* LifeMagicIneptitudeOther6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27426, 1, 280) /* STRENGTH_ATTRIBUTE */
     , (27426, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (27426, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (27426, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (27426, 16, 360) /* FOCUS_ATTRIBUTE */
     , (27426, 32, 380) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27426, 64, 375) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27426, 128, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27426, 256, 240) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (27426, 9, 6058, 0, 0) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (27426, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (27426, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (27426, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (27426, 9, 23108, 0, 0) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (27426, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

