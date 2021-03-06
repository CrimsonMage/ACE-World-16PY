/* Weenie - Venomous Grievver (7980) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7980;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7980, 'grievvervenomous');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7980, 0, 7980);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7980, 1, 'Venomous Grievver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7980, 1, 33556698) /* SETUP_DID */
     , (7980, 2, 150995098) /* MOTION_TABLE_DID */
     , (7980, 3, 536871009) /* SOUND_TABLE_DID */
     , (7980, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (7980, 4, 805306411) /* COMBAT_TABLE_DID */
     , (7980, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (7980, 6, 67112927) /* PALETTE_BASE_DID */
     , (7980, 7, 268436038) /* CLOTHINGBASE_DID */
     , (7980, 8, 100670960) /* ICON_DID */
     , (7980, 30, 86) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7980, 1, 16) /* ITEM_TYPE_INT */
     , (7980, 2, 44) /* CREATURE_TYPE_INT */
     , (7980, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (7980, 140, 1) /* AI_OPTIONS_INT */
     , (7980, 68, 3) /* TARGETING_TACTIC_INT */
     , (7980, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7980, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7980, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7980, 72, 22) /* FRIEND_TYPE_INT */
     , (7980, 16, 1) /* ITEM_USEABLE_INT */
     , (7980, 146, 17223) /* XP_OVERRIDE_INT */
     , (7980, 25, 79) /* LEVEL_INT */
     , (7980, 27, 0) /* ARMOR_TYPE_INT */
     , (7980, 93, 1032) /* PHYSICS_STATE_INT */
     , (7980, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7980, 40, 2) /* COMBAT_MODE_INT */
     , (7980, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7980, 64, 1) /* RESIST_SLASH_FLOAT */
     , (7980, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (7980, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7980, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7980, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (7980, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7980, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (7980, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (7980, 4, 3) /* STAMINA_RATE_FLOAT */
     , (7980, 68, 0.25) /* RESIST_COLD_FLOAT */
     , (7980, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7980, 5, 1) /* MANA_RATE_FLOAT */
     , (7980, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (7980, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (7980, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7980, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (7980, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7980, 72, 0.8) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7980, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7980, 74, 0.8) /* RESIST_MANA_DRAIN_FLOAT */
     , (7980, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7980, 12, 0.5) /* SHADE_FLOAT */
     , (7980, 13, 0.6) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7980, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7980, 15, 0.92) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7980, 16, 0.31) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7980, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7980, 17, 0.31) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7980, 18, 0.31) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7980, 19, 0.31) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7980, 125, 0.8) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7980, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (7980, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7980, 1, True) /* STUCK_BOOL */
     , (7980, 6, True) /* AI_USES_MANA_BOOL */
     , (7980, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7980, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7980, 13, False) /* ETHEREAL_BOOL */
     , (7980, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7980, 1159) /* HealSelf4_SpellID */
     , (7980, 1442) /* BafflementOther4_SpellID */
     , (7980, 1370) /* FrailtyOther4_SpellID */
     , (7980, 1418) /* SlownessOther4_SpellID */
     , (7980, 277) /* MagicResistanceSelf4_SpellID */
     , (7980, 78) /* LightningBolt4_SpellID */
     , (7980, 1112) /* BladeProtectionSelf4_SpellID */
     , (7980, 1240) /* DrainHealth4_SpellID */
     , (7980, 1310) /* ArmorSelf4_SpellID */
     , (7980, 1136) /* PiercingProtectionSelf4_SpellID */
     , (7980, 1394) /* ClumsinessOther4_SpellID */
     , (7980, 61) /* AcidStream4_SpellID */
     , (7980, 1466) /* FeeblemindOther4_SpellID */
     , (7980, 1341) /* WeaknessOther4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7980, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (7980, 2, 190) /* ENDURANCE_ATTRIBUTE */
     , (7980, 4, 255) /* COORDINATION_ATTRIBUTE */
     , (7980, 8, 270) /* QUICKNESS_ATTRIBUTE */
     , (7980, 16, 130) /* FOCUS_ATTRIBUTE */
     , (7980, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7980, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7980, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7980, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (7980, 9, 8021, 0, 0) /* Create Shendolain Key for ContainTreasure_DestinationType */
     , (7980, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (7980, 9, 9098, 0, 0) /* Create Vial of Organic Acid for ContainTreasure_DestinationType */
     , (7980, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

