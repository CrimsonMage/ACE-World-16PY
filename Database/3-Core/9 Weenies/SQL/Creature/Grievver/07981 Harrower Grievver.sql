/* Weenie - Harrower Grievver (7981) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7981;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7981, 'grievverharrower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7981, 0, 7981);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7981, 1, 'Harrower Grievver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7981, 1, 33556698) /* SETUP_DID */
     , (7981, 2, 150995098) /* MOTION_TABLE_DID */
     , (7981, 3, 536871009) /* SOUND_TABLE_DID */
     , (7981, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (7981, 4, 805306411) /* COMBAT_TABLE_DID */
     , (7981, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (7981, 6, 67112927) /* PALETTE_BASE_DID */
     , (7981, 7, 268436038) /* CLOTHINGBASE_DID */
     , (7981, 8, 100670960) /* ICON_DID */
     , (7981, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7981, 1, 16) /* ITEM_TYPE_INT */
     , (7981, 2, 44) /* CREATURE_TYPE_INT */
     , (7981, 3, 5) /* PALETTE_TEMPLATE_INT */
     , (7981, 140, 1) /* AI_OPTIONS_INT */
     , (7981, 68, 3) /* TARGETING_TACTIC_INT */
     , (7981, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7981, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7981, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7981, 72, 22) /* FRIEND_TYPE_INT */
     , (7981, 16, 1) /* ITEM_USEABLE_INT */
     , (7981, 146, 31480) /* XP_OVERRIDE_INT */
     , (7981, 25, 100) /* LEVEL_INT */
     , (7981, 27, 0) /* ARMOR_TYPE_INT */
     , (7981, 93, 1032) /* PHYSICS_STATE_INT */
     , (7981, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7981, 40, 2) /* COMBAT_MODE_INT */
     , (7981, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7981, 64, 1) /* RESIST_SLASH_FLOAT */
     , (7981, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (7981, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7981, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7981, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (7981, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7981, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (7981, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (7981, 4, 3) /* STAMINA_RATE_FLOAT */
     , (7981, 68, 0.25) /* RESIST_COLD_FLOAT */
     , (7981, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7981, 5, 1) /* MANA_RATE_FLOAT */
     , (7981, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (7981, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (7981, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7981, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (7981, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7981, 72, 0.75) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7981, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7981, 74, 0.75) /* RESIST_MANA_DRAIN_FLOAT */
     , (7981, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7981, 12, 0.5) /* SHADE_FLOAT */
     , (7981, 13, 0.6) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7981, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7981, 15, 0.93) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7981, 16, 0.33) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7981, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7981, 17, 0.33) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7981, 18, 0.33) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7981, 19, 0.33) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7981, 125, 0.75) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7981, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (7981, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7981, 1, True) /* STUCK_BOOL */
     , (7981, 6, True) /* AI_USES_MANA_BOOL */
     , (7981, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7981, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7981, 13, False) /* ETHEREAL_BOOL */
     , (7981, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7981, 1311) /* ArmorSelf5_SpellID */
     , (7981, 1160) /* HealSelf5_SpellID */
     , (7981, 1443) /* BafflementOther5_SpellID */
     , (7981, 1371) /* FrailtyOther5_SpellID */
     , (7981, 1419) /* SlownessOther5_SpellID */
     , (7981, 79) /* LightningBolt5_SpellID */
     , (7981, 1113) /* BladeProtectionSelf5_SpellID */
     , (7981, 1241) /* DrainHealth5_SpellID */
     , (7981, 278) /* MagicResistanceSelf5_SpellID */
     , (7981, 1137) /* PiercingProtectionSelf5_SpellID */
     , (7981, 1395) /* ClumsinessOther5_SpellID */
     , (7981, 1467) /* FeeblemindOther5_SpellID */
     , (7981, 1342) /* WeaknessOther5_SpellID */
     , (7981, 62) /* AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7981, 1, 280) /* STRENGTH_ATTRIBUTE */
     , (7981, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (7981, 4, 270) /* COORDINATION_ATTRIBUTE */
     , (7981, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (7981, 16, 170) /* FOCUS_ATTRIBUTE */
     , (7981, 32, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7981, 64, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7981, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7981, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (7981, 9, 8021, 0, 0) /* Create Shendolain Key for ContainTreasure_DestinationType */
     , (7981, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (7981, 9, 9098, 0, 0) /* Create Vial of Organic Acid for ContainTreasure_DestinationType */
     , (7981, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

