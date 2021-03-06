/* Weenie - Decaying Warrior (8967) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8967;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8967, 'undeaddecayingwarrior');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8967, 0, 8967);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8967, 1, 'Decaying Warrior') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8967, 8, 100667942) /* ICON_DID */
     , (8967, 32, 248) /* WIELDED_TREASURE_TYPE_DID */
     , (8967, 1, 33554839) /* SETUP_DID */
     , (8967, 2, 150994967) /* MOTION_TABLE_DID */
     , (8967, 3, 536870934) /* SOUND_TABLE_DID */
     , (8967, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8967, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (8967, 6, 67110722) /* PALETTE_BASE_DID */
     , (8967, 7, 268435558) /* CLOTHINGBASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8967, 1, 16) /* ITEM_TYPE_INT */
     , (8967, 2, 14) /* CREATURE_TYPE_INT */
     , (8967, 3, 67) /* PALETTE_TEMPLATE_INT */
     , (8967, 140, 1) /* AI_OPTIONS_INT */
     , (8967, 68, 13) /* TARGETING_TACTIC_INT */
     , (8967, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8967, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8967, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8967, 72, 30) /* FRIEND_TYPE_INT */
     , (8967, 16, 1) /* ITEM_USEABLE_INT */
     , (8967, 146, 6600) /* XP_OVERRIDE_INT */
     , (8967, 25, 62) /* LEVEL_INT */
     , (8967, 27, 0) /* ARMOR_TYPE_INT */
     , (8967, 93, 4195336) /* PHYSICS_STATE_INT */
     , (8967, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (8967, 40, 1) /* COMBAT_MODE_INT */
     , (8967, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8967, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8967, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (8967, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8967, 34, 0.8) /* POWERUP_TIME_FLOAT */
     , (8967, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (8967, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8967, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8967, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (8967, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (8967, 68, 0.2) /* RESIST_COLD_FLOAT */
     , (8967, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8967, 5, 2) /* MANA_RATE_FLOAT */
     , (8967, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (8967, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (8967, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8967, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (8967, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8967, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8967, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8967, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8967, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8967, 12, 0.5) /* SHADE_FLOAT */
     , (8967, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8967, 14, 0.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8967, 15, 0.55) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8967, 16, 0.18) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8967, 80, 2.6) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8967, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8967, 18, 0.55) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8967, 19, 0.67) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8967, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8967, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8967, 31, 14) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8967, 1, True) /* STUCK_BOOL */
     , (8967, 6, True) /* AI_USES_MANA_BOOL */
     , (8967, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8967, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8967, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8967, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8967, 1262) /* DrainMana3_SpellID */
     , (8967, 82) /* FlameBolt3_SpellID */
     , (8967, 66) /* ShockWave3_SpellID */
     , (8967, 83) /* FlameBolt4_SpellID */
     , (8967, 67) /* ShockWave4_SpellID */
     , (8967, 71) /* FrostBolt3_SpellID */
     , (8967, 72) /* FrostBolt4_SpellID */
     , (8967, 1369) /* FrailtyOther3_SpellID */
     , (8967, 78) /* LightningBolt4_SpellID */
     , (8967, 1417) /* SlownessOther3_SpellID */
     , (8967, 77) /* LightningBolt3_SpellID */
     , (8967, 1239) /* DrainHealth3_SpellID */
     , (8967, 88) /* ForceBolt3_SpellID */
     , (8967, 89) /* ForceBolt4_SpellID */
     , (8967, 94) /* WhirlingBlade3_SpellID */
     , (8967, 95) /* WhirlingBlade4_SpellID */
     , (8967, 1441) /* BafflementOther3_SpellID */
     , (8967, 1251) /* DrainStamina3_SpellID */
     , (8967, 173) /* FesterOther3_SpellID */
     , (8967, 1393) /* ClumsinessOther3_SpellID */
     , (8967, 61) /* AcidStream4_SpellID */
     , (8967, 1466) /* FeeblemindOther4_SpellID */
     , (8967, 1340) /* WeaknessOther3_SpellID */
     , (8967, 60) /* AcidStream3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8967, 1, 170) /* STRENGTH_ATTRIBUTE */
     , (8967, 2, 190) /* ENDURANCE_ATTRIBUTE */
     , (8967, 4, 145) /* COORDINATION_ATTRIBUTE */
     , (8967, 8, 130) /* QUICKNESS_ATTRIBUTE */
     , (8967, 16, 150) /* FOCUS_ATTRIBUTE */
     , (8967, 32, 155) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8967, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8967, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8967, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

