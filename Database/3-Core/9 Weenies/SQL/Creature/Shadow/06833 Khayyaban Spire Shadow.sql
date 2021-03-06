/* Weenie - Khayyaban Spire Shadow (6833) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6833;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6833, 'shadowspirekhayyaban');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6833, 0, 6833);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6833, 1, 'Khayyaban Spire Shadow') /* NAME_STRING */
     , (6833, 3, 'Male') /* SEX_STRING */
     , (6833, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6833, 8, 100670397) /* ICON_DID */
     , (6833, 32, 178) /* WIELDED_TREASURE_TYPE_DID */
     , (6833, 1, 33556564) /* SETUP_DID */
     , (6833, 2, 150995092) /* MOTION_TABLE_DID */
     , (6833, 35, 176) /* DEATH_TREASURE_TYPE_DID */
     , (6833, 3, 536870913) /* SOUND_TABLE_DID */
     , (6833, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6833, 6, 67111797) /* PALETTE_BASE_DID */
     , (6833, 7, 268435992) /* CLOTHINGBASE_DID */
     , (6833, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6833, 1, 16) /* ITEM_TYPE_INT */
     , (6833, 2, 22) /* CREATURE_TYPE_INT */
     , (6833, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6833, 140, 1) /* AI_OPTIONS_INT */
     , (6833, 68, 3) /* TARGETING_TACTIC_INT */
     , (6833, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6833, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6833, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6833, 8, 90) /* MASS_INT */
     , (6833, 16, 1) /* ITEM_USEABLE_INT */
     , (6833, 146, 5000) /* XP_OVERRIDE_INT */
     , (6833, 25, 89) /* LEVEL_INT */
     , (6833, 27, 0) /* ARMOR_TYPE_INT */
     , (6833, 93, 4195336) /* PHYSICS_STATE_INT */
     , (6833, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (6833, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6833, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6833, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (6833, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6833, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (6833, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6833, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (6833, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6833, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (6833, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (6833, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (6833, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6833, 5, 1) /* MANA_RATE_FLOAT */
     , (6833, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (6833, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (6833, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6833, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6833, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6833, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6833, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6833, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6833, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6833, 12, 0.5) /* SHADE_FLOAT */
     , (6833, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (6833, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6833, 14, 0.76) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6833, 15, 0.84) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6833, 16, 0.57) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6833, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (6833, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6833, 18, 0.62) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6833, 19, 0.76) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6833, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6833, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6833, 1, True) /* STUCK_BOOL */
     , (6833, 6, True) /* AI_USES_MANA_BOOL */
     , (6833, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6833, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6833, 52, True) /* AI_IMMOBILE_BOOL */
     , (6833, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6833, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6833, 1668) /* StaminatoHealthSelf5_SpellID */
     , (6833, 145) /* FlameVolley5_SpellID */
     , (6833, 153) /* BladeVolley5_SpellID */
     , (6833, 1294) /* ManatoHealthSelf5_SpellID */
     , (6833, 266) /* DefenselessnessOther5_SpellID */
     , (6833, 1253) /* DrainStamina5_SpellID */
     , (6833, 137) /* FrostVolley5_SpellID */
     , (6833, 73) /* FrostBolt5_SpellID */
     , (6833, 141) /* LightningVolley5_SpellID */
     , (6833, 79) /* LightningBolt5_SpellID */
     , (6833, 1680) /* StaminatoManaSelf5_SpellID */
     , (6833, 84) /* FlameBolt5_SpellID */
     , (6833, 149) /* ForceVolley5_SpellID */
     , (6833, 1241) /* DrainHealth5_SpellID */
     , (6833, 90) /* ForceBolt5_SpellID */
     , (6833, 284) /* MagicYieldOther5_SpellID */
     , (6833, 96) /* WhirlingBlade5_SpellID */
     , (6833, 1703) /* HealthtoManaSelf5_SpellID */
     , (6833, 233) /* VulnerabilityOther5_SpellID */
     , (6833, 1264) /* DrainMana5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6833, 1, 170) /* STRENGTH_ATTRIBUTE */
     , (6833, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (6833, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (6833, 8, 210) /* QUICKNESS_ATTRIBUTE */
     , (6833, 16, 160) /* FOCUS_ATTRIBUTE */
     , (6833, 32, 200) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6833, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6833, 128, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6833, 256, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (6833, 1, 6817, 0, 0) /* Create Spire Key Chunk - Khayyaban for Contain_DestinationType */
     , (6833, 9, 6059, 0, 0) /* Create Dark Sliver for ContainTreasure_DestinationType */
     , (6833, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (6833, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (6833, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

