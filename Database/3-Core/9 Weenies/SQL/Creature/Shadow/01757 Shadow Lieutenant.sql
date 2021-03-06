/* Weenie - Shadow Lieutenant (1757) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1757;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1757, 'shadowlieutenant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1757, 0, 1757);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1757, 1, 'Shadow Lieutenant') /* NAME_STRING */
     , (1757, 3, 'Male') /* SEX_STRING */
     , (1757, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1757, 8, 100670397) /* ICON_DID */
     , (1757, 32, 175) /* WIELDED_TREASURE_TYPE_DID */
     , (1757, 1, 33554433) /* SETUP_DID */
     , (1757, 2, 150994945) /* MOTION_TABLE_DID */
     , (1757, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (1757, 3, 536870913) /* SOUND_TABLE_DID */
     , (1757, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1757, 6, 67111797) /* PALETTE_BASE_DID */
     , (1757, 7, 268435632) /* CLOTHINGBASE_DID */
     , (1757, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1757, 1, 16) /* ITEM_TYPE_INT */
     , (1757, 2, 22) /* CREATURE_TYPE_INT */
     , (1757, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (1757, 140, 1) /* AI_OPTIONS_INT */
     , (1757, 68, 3) /* TARGETING_TACTIC_INT */
     , (1757, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1757, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1757, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1757, 8, 90) /* MASS_INT */
     , (1757, 16, 1) /* ITEM_USEABLE_INT */
     , (1757, 146, 11780) /* XP_OVERRIDE_INT */
     , (1757, 25, 61) /* LEVEL_INT */
     , (1757, 27, 0) /* ARMOR_TYPE_INT */
     , (1757, 93, 4195336) /* PHYSICS_STATE_INT */
     , (1757, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (1757, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1757, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1757, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (1757, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1757, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (1757, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1757, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (1757, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1757, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (1757, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (1757, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (1757, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1757, 5, 1) /* MANA_RATE_FLOAT */
     , (1757, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (1757, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (1757, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1757, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (1757, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1757, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1757, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1757, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1757, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1757, 12, 0.5) /* SHADE_FLOAT */
     , (1757, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (1757, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1757, 14, 0.76) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1757, 15, 0.84) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1757, 16, 0.57) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1757, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (1757, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1757, 18, 0.62) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1757, 19, 0.76) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1757, 122, 5) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (1757, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1757, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1757, 1, True) /* STUCK_BOOL */
     , (1757, 6, True) /* AI_USES_MANA_BOOL */
     , (1757, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (1757, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (1757, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1757, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1757, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1757, 139) /* LightningVolley3_SpellID */
     , (1757, 1280) /* HealthtoManaSelf3_SpellID */
     , (1757, 1666) /* StaminatoHealthSelf3_SpellID */
     , (1757, 1292) /* ManatoHealthSelf3_SpellID */
     , (1757, 264) /* DefenselessnessOther3_SpellID */
     , (1757, 135) /* FrostVolley3_SpellID */
     , (1757, 71) /* FrostBolt3_SpellID */
     , (1757, 77) /* LightningBolt3_SpellID */
     , (1757, 1678) /* StaminatoManaSelf3_SpellID */
     , (1757, 143) /* FlameVolley3_SpellID */
     , (1757, 1262) /* DrainMana3_SpellID */
     , (1757, 82) /* FlameBolt3_SpellID */
     , (1757, 147) /* ForceVolley3_SpellID */
     , (1757, 1239) /* DrainHealth3_SpellID */
     , (1757, 1251) /* DrainStamina3_SpellID */
     , (1757, 151) /* BladeVolley3_SpellID */
     , (1757, 88) /* ForceBolt3_SpellID */
     , (1757, 282) /* MagicYieldOther3_SpellID */
     , (1757, 94) /* WhirlingBlade3_SpellID */
     , (1757, 231) /* VulnerabilityOther3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1757, 1, 170) /* STRENGTH_ATTRIBUTE */
     , (1757, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (1757, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (1757, 8, 210) /* QUICKNESS_ATTRIBUTE */
     , (1757, 16, 160) /* FOCUS_ATTRIBUTE */
     , (1757, 32, 200) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1757, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1757, 128, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1757, 256, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1757, 9, 6059, 0, 0) /* Create Dark Sliver for ContainTreasure_DestinationType */
     , (1757, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (1757, 9, 8019, 0, 0) /* Create Caulnalain Key for ContainTreasure_DestinationType */
     , (1757, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (1757, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (1757, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

