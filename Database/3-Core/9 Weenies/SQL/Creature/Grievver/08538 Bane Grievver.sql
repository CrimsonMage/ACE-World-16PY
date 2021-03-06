/* Weenie - Bane Grievver (8538) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8538;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8538, 'grievverbaneherald');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8538, 0, 8538);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8538, 1, 'Bane Grievver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8538, 1, 33556698) /* SETUP_DID */
     , (8538, 2, 150995098) /* MOTION_TABLE_DID */
     , (8538, 35, 315) /* DEATH_TREASURE_TYPE_DID */
     , (8538, 3, 536871009) /* SOUND_TABLE_DID */
     , (8538, 4, 805306411) /* COMBAT_TABLE_DID */
     , (8538, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (8538, 6, 67112927) /* PALETTE_BASE_DID */
     , (8538, 7, 268436038) /* CLOTHINGBASE_DID */
     , (8538, 8, 100670960) /* ICON_DID */
     , (8538, 30, 85) /* PHYSICS_SCRIPT_DID */
     , (8538, 31, 8533) /* LINKED_PORTAL_ONE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8538, 1, 16) /* ITEM_TYPE_INT */
     , (8538, 2, 44) /* CREATURE_TYPE_INT */
     , (8538, 3, 5) /* PALETTE_TEMPLATE_INT */
     , (8538, 140, 1) /* AI_OPTIONS_INT */
     , (8538, 68, 3) /* TARGETING_TACTIC_INT */
     , (8538, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8538, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8538, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8538, 72, 22) /* FRIEND_TYPE_INT */
     , (8538, 16, 1) /* ITEM_USEABLE_INT */
     , (8538, 146, 23000) /* XP_OVERRIDE_INT */
     , (8538, 25, 190) /* LEVEL_INT */
     , (8538, 27, 0) /* ARMOR_TYPE_INT */
     , (8538, 93, 1032) /* PHYSICS_STATE_INT */
     , (8538, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (8538, 40, 2) /* COMBAT_MODE_INT */
     , (8538, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8538, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8538, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (8538, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8538, 34, 1) /* POWERUP_TIME_FLOAT */
     , (8538, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (8538, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8538, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (8538, 3, 0.85) /* HEALTH_RATE_FLOAT */
     , (8538, 4, 3) /* STAMINA_RATE_FLOAT */
     , (8538, 68, 0.25) /* RESIST_COLD_FLOAT */
     , (8538, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8538, 5, 1) /* MANA_RATE_FLOAT */
     , (8538, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (8538, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (8538, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8538, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (8538, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8538, 72, 0.4) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8538, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8538, 74, 0.4) /* RESIST_MANA_DRAIN_FLOAT */
     , (8538, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8538, 12, 0.5) /* SHADE_FLOAT */
     , (8538, 13, 0.6) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8538, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8538, 15, 0.94) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8538, 16, 0.36) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8538, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8538, 17, 0.36) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8538, 18, 0.36) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8538, 19, 0.36) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8538, 125, 0.4) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8538, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (8538, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8538, 1, True) /* STUCK_BOOL */
     , (8538, 6, True) /* AI_USES_MANA_BOOL */
     , (8538, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8538, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8538, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8538, 1312) /* ArmorSelf6_SpellID */
     , (8538, 1159) /* HealSelf4_SpellID */
     , (8538, 1418) /* SlownessOther4_SpellID */
     , (8538, 279) /* MagicResistanceSelf6_SpellID */
     , (8538, 1443) /* BafflementOther5_SpellID */
     , (8538, 1371) /* FrailtyOther5_SpellID */
     , (8538, 80) /* LightningBolt6_SpellID */
     , (8538, 1240) /* DrainHealth4_SpellID */
     , (8538, 1114) /* BladeProtectionSelf6_SpellID */
     , (8538, 1138) /* PiercingProtectionSelf6_SpellID */
     , (8538, 1395) /* ClumsinessOther5_SpellID */
     , (8538, 1467) /* FeeblemindOther5_SpellID */
     , (8538, 1342) /* WeaknessOther5_SpellID */
     , (8538, 63) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8538, 1, 350) /* STRENGTH_ATTRIBUTE */
     , (8538, 2, 275) /* ENDURANCE_ATTRIBUTE */
     , (8538, 4, 310) /* COORDINATION_ATTRIBUTE */
     , (8538, 8, 350) /* QUICKNESS_ATTRIBUTE */
     , (8538, 16, 250) /* FOCUS_ATTRIBUTE */
     , (8538, 32, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8538, 64, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8538, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8538, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

