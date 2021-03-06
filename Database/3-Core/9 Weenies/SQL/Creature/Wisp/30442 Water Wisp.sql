/* Weenie - Water Wisp (30442) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30442;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30442, 'wispwater-nofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30442, 0, 30442);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30442, 1, 'Water Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30442, 1, 33555865) /* SETUP_DID */
     , (30442, 2, 150994993) /* MOTION_TABLE_DID */
     , (30442, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (30442, 3, 536870985) /* SOUND_TABLE_DID */
     , (30442, 4, 805306398) /* COMBAT_TABLE_DID */
     , (30442, 8, 100668442) /* ICON_DID */
     , (30442, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30442, 25, 9) /* LEVEL_INT */
     , (30442, 1, 16) /* ITEM_TYPE_INT */
     , (30442, 146, 469) /* XP_OVERRIDE_INT */
     , (30442, 2, 20) /* CREATURE_TYPE_INT */
     , (30442, 68, 9) /* TARGETING_TACTIC_INT */
     , (30442, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30442, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30442, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30442, 16, 1) /* ITEM_USEABLE_INT */
     , (30442, 27, 0) /* ARMOR_TYPE_INT */
     , (30442, 93, 4195336) /* PHYSICS_STATE_INT */
     , (30442, 40, 2) /* COMBAT_MODE_INT */
     , (30442, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30442, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30442, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30442, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30442, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30442, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30442, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30442, 67, 0.55) /* RESIST_FIRE_FLOAT */
     , (30442, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (30442, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30442, 68, 0) /* RESIST_COLD_FLOAT */
     , (30442, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30442, 5, 1) /* MANA_RATE_FLOAT */
     , (30442, 69, 0.4) /* RESIST_ACID_FLOAT */
     , (30442, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (30442, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30442, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (30442, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30442, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30442, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30442, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30442, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30442, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30442, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30442, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30442, 16, 10) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30442, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (30442, 17, 0.24) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30442, 18, 0.13) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30442, 19, 0.18) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30442, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30442, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30442, 1, True) /* STUCK_BOOL */
     , (30442, 6, True) /* AI_USES_MANA_BOOL */
     , (30442, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (30442, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30442, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30442, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30442, 29, True) /* NO_CORPSE_BOOL */
     , (30442, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30442, 219) /* ManaDepletionOther2_SpellID */
     , (30442, 195) /* ExhaustionOther2_SpellID */
     , (30442, 1172) /* HarmOther2_SpellID */
     , (30442, 1220) /* ManaDrainOther2_SpellID */
     , (30442, 1157) /* HealSelf2_SpellID */
     , (30442, 1250) /* DrainStamina2_SpellID */
     , (30442, 70) /* FrostBolt2_SpellID */
     , (30442, 76) /* LightningBolt2_SpellID */
     , (30442, 1238) /* DrainHealth2_SpellID */
     , (30442, 1196) /* EnfeebleOther2_SpellID */
     , (30442, 172) /* FesterOther2_SpellID */
     , (30442, 1261) /* DrainMana2_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30442, 1, 25) /* STRENGTH_ATTRIBUTE */
     , (30442, 2, 50) /* ENDURANCE_ATTRIBUTE */
     , (30442, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (30442, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (30442, 16, 70) /* FOCUS_ATTRIBUTE */
     , (30442, 32, 70) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30442, 64, 5) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30442, 128, 70) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30442, 256, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

