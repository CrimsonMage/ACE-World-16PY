/* Weenie - Depraved Child (27285) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27285;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27285, 'shadowchilddepraved');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27285, 0, 27285);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27285, 1, 'Depraved Child') /* NAME_STRING */
     , (27285, 3, 'male') /* SEX_STRING */
     , (27285, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27285, 1, 33554433) /* SETUP_DID */
     , (27285, 2, 150994945) /* MOTION_TABLE_DID */
     , (27285, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (27285, 3, 536871090) /* SOUND_TABLE_DID */
     , (27285, 4, 805306368) /* COMBAT_TABLE_DID */
     , (27285, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (27285, 6, 67108990) /* PALETTE_BASE_DID */
     , (27285, 7, 268435632) /* CLOTHINGBASE_DID */
     , (27285, 8, 100670397) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27285, 1, 16) /* ITEM_TYPE_INT */
     , (27285, 2, 22) /* CREATURE_TYPE_INT */
     , (27285, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (27285, 68, 3) /* TARGETING_TACTIC_INT */
     , (27285, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27285, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27285, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27285, 8, 90) /* MASS_INT */
     , (27285, 72, 71) /* FRIEND_TYPE_INT */
     , (27285, 140, 1) /* AI_OPTIONS_INT */
     , (27285, 16, 1) /* ITEM_USEABLE_INT */
     , (27285, 146, 120000) /* XP_OVERRIDE_INT */
     , (27285, 25, 145) /* LEVEL_INT */
     , (27285, 27, 0) /* ARMOR_TYPE_INT */
     , (27285, 93, 4195336) /* PHYSICS_STATE_INT */
     , (27285, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27285, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27285, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27285, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (27285, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27285, 66, 0.7) /* RESIST_BLUDGEON_FLOAT */
     , (27285, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27285, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (27285, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27285, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (27285, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (27285, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (27285, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27285, 5, 1) /* MANA_RATE_FLOAT */
     , (27285, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (27285, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (27285, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27285, 39, 0.75) /* DEFAULT_SCALE_FLOAT */
     , (27285, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27285, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27285, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27285, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27285, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27285, 12, 0.5) /* SHADE_FLOAT */
     , (27285, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (27285, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27285, 109, 1) /* BOND_WIELDED_TREASURE_FLOAT */
     , (27285, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27285, 15, 0.85) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27285, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27285, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27285, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27285, 18, 0.7) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27285, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27285, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (27285, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27285, 31, 28) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27285, 1, True) /* STUCK_BOOL */
     , (27285, 6, True) /* AI_USES_MANA_BOOL */
     , (27285, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27285, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27285, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27285, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27285, 85) /* FlameBolt6_SpellID */
     , (27285, 1161) /* HealSelf6_SpellID */
     , (27285, 1089) /* LightningVulnerabilityOther6_SpellID */
     , (27285, 2053) /* ArmorSelf7_SpellID */
     , (27285, 1132) /* BladeVulnerabilityOther6_SpellID */
     , (27285, 80) /* LightningBolt6_SpellID */
     , (27285, 1156) /* PiercingVulnerabilityOther6_SpellID */
     , (27285, 3210) /* Agitate_SpellID */
     , (27285, 1254) /* DrainStamina6_SpellID */
     , (27285, 74) /* FrostBolt6_SpellID */
     , (27285, 3215) /* Underfoot_SpellID */
     , (27285, 285) /* MagicYieldOther6_SpellID */
     , (27285, 1242) /* DrainHealth6_SpellID */
     , (27285, 91) /* ForceBolt6_SpellID */
     , (27285, 97) /* WhirlingBlade6_SpellID */
     , (27285, 1065) /* ColdVulnerabilityOther6_SpellID */
     , (27285, 1265) /* DrainMana6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27285, 1, 290) /* STRENGTH_ATTRIBUTE */
     , (27285, 2, 330) /* ENDURANCE_ATTRIBUTE */
     , (27285, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (27285, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (27285, 16, 360) /* FOCUS_ATTRIBUTE */
     , (27285, 32, 380) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27285, 64, 1435) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27285, 128, 600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27285, 256, 440) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (27285, 9, 6058, 0, 0) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (27285, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (27285, 9, 24477, 0, 0) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (27285, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (27285, 9, 30823, 0, 0) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (27285, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

