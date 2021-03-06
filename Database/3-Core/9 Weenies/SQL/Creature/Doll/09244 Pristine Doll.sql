/* Weenie - Pristine Doll (9244) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9244;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9244, 'dollpristine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9244, 0, 9244);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9244, 1, 'Pristine Doll') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9244, 1, 33556996) /* SETUP_DID */
     , (9244, 2, 150994984) /* MOTION_TABLE_DID */
     , (9244, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (9244, 3, 536871022) /* SOUND_TABLE_DID */
     , (9244, 4, 805306416) /* COMBAT_TABLE_DID */
     , (9244, 8, 100671421) /* ICON_DID */
     , (9244, 30, 86) /* PHYSICS_SCRIPT_DID */
     , (9244, 22, 872415373) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9244, 1, 16) /* ITEM_TYPE_INT */
     , (9244, 2, 53) /* CREATURE_TYPE_INT */
     , (9244, 140, 1) /* AI_OPTIONS_INT */
     , (9244, 68, 9) /* TARGETING_TACTIC_INT */
     , (9244, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (9244, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9244, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9244, 16, 1) /* ITEM_USEABLE_INT */
     , (9244, 72, 19) /* FRIEND_TYPE_INT */
     , (9244, 146, 9035) /* XP_OVERRIDE_INT */
     , (9244, 25, 53) /* LEVEL_INT */
     , (9244, 93, 1032) /* PHYSICS_STATE_INT */
     , (9244, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9244, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9244, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9244, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9244, 34, 5) /* POWERUP_TIME_FLOAT */
     , (9244, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9244, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9244, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9244, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (9244, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (9244, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (9244, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (9244, 5, 2) /* MANA_RATE_FLOAT */
     , (9244, 69, 1) /* RESIST_ACID_FLOAT */
     , (9244, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (9244, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9244, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9244, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9244, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9244, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9244, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9244, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9244, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9244, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9244, 16, 0.79) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9244, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (9244, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9244, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9244, 19, 0.79) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9244, 122, 10) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (9244, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (9244, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9244, 1, True) /* STUCK_BOOL */
     , (9244, 6, True) /* AI_USES_MANA_BOOL */
     , (9244, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9244, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9244, 13, False) /* ETHEREAL_BOOL */
     , (9244, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (9244, 82) /* FlameBolt3_SpellID */
     , (9244, 1262) /* DrainMana3_SpellID */
     , (9244, 1158) /* HealSelf3_SpellID */
     , (9244, 71) /* FrostBolt3_SpellID */
     , (9244, 1369) /* FrailtyOther3_SpellID */
     , (9244, 1417) /* SlownessOther3_SpellID */
     , (9244, 77) /* LightningBolt3_SpellID */
     , (9244, 1197) /* EnfeebleOther3_SpellID */
     , (9244, 1173) /* HarmOther3_SpellID */
     , (9244, 1086) /* LightningVulnerabilityOther3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9244, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (9244, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (9244, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (9244, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (9244, 16, 150) /* FOCUS_ATTRIBUTE */
     , (9244, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9244, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9244, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9244, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (9244, 9, 9225, 0, 0) /* Create Obsidian Shard for ContainTreasure_DestinationType */
     , (9244, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (9244, 9, 12206, 0, 0) /* Create Doll Mask for ContainTreasure_DestinationType */
     , (9244, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

