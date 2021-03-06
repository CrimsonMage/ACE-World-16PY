/* Weenie - Manipulated Doll (27412) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27412;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27412, 'dollmanipulated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27412, 0, 27412);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27412, 1, 'Manipulated Doll') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27412, 1, 33556996) /* SETUP_DID */
     , (27412, 2, 150994984) /* MOTION_TABLE_DID */
     , (27412, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (27412, 3, 536871022) /* SOUND_TABLE_DID */
     , (27412, 4, 805306416) /* COMBAT_TABLE_DID */
     , (27412, 8, 100671421) /* ICON_DID */
     , (27412, 30, 86) /* PHYSICS_SCRIPT_DID */
     , (27412, 22, 872415373) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27412, 1, 16) /* ITEM_TYPE_INT */
     , (27412, 2, 53) /* CREATURE_TYPE_INT */
     , (27412, 140, 1) /* AI_OPTIONS_INT */
     , (27412, 68, 9) /* TARGETING_TACTIC_INT */
     , (27412, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27412, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27412, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27412, 16, 1) /* ITEM_USEABLE_INT */
     , (27412, 72, 19) /* FRIEND_TYPE_INT */
     , (27412, 146, 9035) /* XP_OVERRIDE_INT */
     , (27412, 25, 53) /* LEVEL_INT */
     , (27412, 93, 1032) /* PHYSICS_STATE_INT */
     , (27412, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27412, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27412, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27412, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27412, 34, 5) /* POWERUP_TIME_FLOAT */
     , (27412, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27412, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27412, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27412, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (27412, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (27412, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (27412, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27412, 5, 2) /* MANA_RATE_FLOAT */
     , (27412, 69, 1) /* RESIST_ACID_FLOAT */
     , (27412, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (27412, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27412, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27412, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27412, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27412, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27412, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27412, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27412, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27412, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27412, 16, 0.79) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27412, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27412, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27412, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27412, 19, 0.79) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27412, 122, 10) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (27412, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27412, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27412, 1, True) /* STUCK_BOOL */
     , (27412, 6, True) /* AI_USES_MANA_BOOL */
     , (27412, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27412, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27412, 13, False) /* ETHEREAL_BOOL */
     , (27412, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27412, 82) /* FlameBolt3_SpellID */
     , (27412, 1262) /* DrainMana3_SpellID */
     , (27412, 1158) /* HealSelf3_SpellID */
     , (27412, 71) /* FrostBolt3_SpellID */
     , (27412, 1369) /* FrailtyOther3_SpellID */
     , (27412, 1417) /* SlownessOther3_SpellID */
     , (27412, 77) /* LightningBolt3_SpellID */
     , (27412, 1197) /* EnfeebleOther3_SpellID */
     , (27412, 1173) /* HarmOther3_SpellID */
     , (27412, 1086) /* LightningVulnerabilityOther3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27412, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (27412, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (27412, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (27412, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (27412, 16, 150) /* FOCUS_ATTRIBUTE */
     , (27412, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27412, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27412, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27412, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (27412, 9, 9225, 0, 0) /* Create Obsidian Shard for ContainTreasure_DestinationType */
     , (27412, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

