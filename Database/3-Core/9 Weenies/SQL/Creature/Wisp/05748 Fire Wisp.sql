/* Weenie - Fire Wisp (5748) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5748;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5748, 'wispfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5748, 0, 5748);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5748, 1, 'Fire Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5748, 1, 33556633) /* SETUP_DID */
     , (5748, 2, 150994993) /* MOTION_TABLE_DID */
     , (5748, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (5748, 3, 536870985) /* SOUND_TABLE_DID */
     , (5748, 4, 805306398) /* COMBAT_TABLE_DID */
     , (5748, 8, 100668442) /* ICON_DID */
     , (5748, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5748, 25, 79) /* LEVEL_INT */
     , (5748, 1, 16) /* ITEM_TYPE_INT */
     , (5748, 146, 18563) /* XP_OVERRIDE_INT */
     , (5748, 2, 20) /* CREATURE_TYPE_INT */
     , (5748, 68, 9) /* TARGETING_TACTIC_INT */
     , (5748, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5748, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5748, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5748, 16, 1) /* ITEM_USEABLE_INT */
     , (5748, 27, 0) /* ARMOR_TYPE_INT */
     , (5748, 93, 1032) /* PHYSICS_STATE_INT */
     , (5748, 40, 2) /* COMBAT_MODE_INT */
     , (5748, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5748, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5748, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5748, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5748, 34, 1) /* POWERUP_TIME_FLOAT */
     , (5748, 66, 0.18) /* RESIST_BLUDGEON_FLOAT */
     , (5748, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5748, 67, 0) /* RESIST_FIRE_FLOAT */
     , (5748, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (5748, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5748, 68, 0.18) /* RESIST_COLD_FLOAT */
     , (5748, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (5748, 5, 1) /* MANA_RATE_FLOAT */
     , (5748, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (5748, 70, 0.18) /* RESIST_ELECTRIC_FLOAT */
     , (5748, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5748, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (5748, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5748, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5748, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5748, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5748, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5748, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5748, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5748, 15, 0) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5748, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5748, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (5748, 17, 10) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5748, 18, 0.62) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5748, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5748, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (5748, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5748, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5748, 1, True) /* STUCK_BOOL */
     , (5748, 6, True) /* AI_USES_MANA_BOOL */
     , (5748, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5748, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5748, 29, True) /* NO_CORPSE_BOOL */
     , (5748, 13, False) /* ETHEREAL_BOOL */
     , (5748, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (5748, 221) /* ManaDepletionOther4_SpellID */
     , (5748, 197) /* ExhaustionOther4_SpellID */
     , (5748, 1174) /* HarmOther4_SpellID */
     , (5748, 1222) /* ManaDrainOther4_SpellID */
     , (5748, 1159) /* HealSelf4_SpellID */
     , (5748, 83) /* FlameBolt4_SpellID */
     , (5748, 78) /* LightningBolt4_SpellID */
     , (5748, 1240) /* DrainHealth4_SpellID */
     , (5748, 1252) /* DrainStamina4_SpellID */
     , (5748, 1198) /* EnfeebleOther4_SpellID */
     , (5748, 174) /* FesterOther4_SpellID */
     , (5748, 1263) /* DrainMana4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5748, 1, 110) /* STRENGTH_ATTRIBUTE */
     , (5748, 2, 160) /* ENDURANCE_ATTRIBUTE */
     , (5748, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (5748, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (5748, 16, 310) /* FOCUS_ATTRIBUTE */
     , (5748, 32, 350) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5748, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5748, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5748, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (5748, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (5748, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (5748, 9, 8666, 0, 0) /* Create Pulsating Wisp Heart for ContainTreasure_DestinationType */
     , (5748, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

