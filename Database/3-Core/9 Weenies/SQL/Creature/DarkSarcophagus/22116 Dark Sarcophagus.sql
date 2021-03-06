/* Weenie - Dark Sarcophagus (22116) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22116;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22116, 'mysterioussarcophagus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22116, 0, 22116);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22116, 1, 'Dark Sarcophagus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22116, 1, 33558043) /* SETUP_DID */
     , (22116, 2, 150995217) /* MOTION_TABLE_DID */
     , (22116, 3, 536870998) /* SOUND_TABLE_DID */
     , (22116, 4, 805306368) /* COMBAT_TABLE_DID */
     , (22116, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (22116, 6, 67114004) /* PALETTE_BASE_DID */
     , (22116, 7, 268436461) /* CLOTHINGBASE_DID */
     , (22116, 8, 100671209) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22116, 25, 666) /* LEVEL_INT */
     , (22116, 1, 16) /* ITEM_TYPE_INT */
     , (22116, 146, 5000) /* XP_OVERRIDE_INT */
     , (22116, 2, 68) /* CREATURE_TYPE_INT */
     , (22116, 68, 13) /* TARGETING_TACTIC_INT */
     , (22116, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22116, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22116, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22116, 16, 1) /* ITEM_USEABLE_INT */
     , (22116, 27, 0) /* ARMOR_TYPE_INT */
     , (22116, 93, 1036) /* PHYSICS_STATE_INT */
     , (22116, 95, 8) /* RADARBLIP_COLOR_INT */
     , (22116, 40, 1) /* COMBAT_MODE_INT */
     , (22116, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22116, 64, 0) /* RESIST_SLASH_FLOAT */
     , (22116, 65, 0) /* RESIST_PIERCE_FLOAT */
     , (22116, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22116, 34, 1) /* POWERUP_TIME_FLOAT */
     , (22116, 66, 0) /* RESIST_BLUDGEON_FLOAT */
     , (22116, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22116, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (22116, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (22116, 4, 5) /* STAMINA_RATE_FLOAT */
     , (22116, 68, 0) /* RESIST_COLD_FLOAT */
     , (22116, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22116, 5, 200) /* MANA_RATE_FLOAT */
     , (22116, 69, 0) /* RESIST_ACID_FLOAT */
     , (22116, 70, 0) /* RESIST_ELECTRIC_FLOAT */
     , (22116, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22116, 39, 3) /* DEFAULT_SCALE_FLOAT */
     , (22116, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22116, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22116, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22116, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (22116, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22116, 13, 100) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22116, 14, 100) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22116, 15, 100) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22116, 16, 100) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22116, 80, 5) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (22116, 17, 10) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22116, 18, 100) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22116, 19, 100) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22116, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22116, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22116, 1, True) /* STUCK_BOOL */
     , (22116, 6, False) /* AI_USES_MANA_BOOL */
     , (22116, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22116, 52, True) /* AI_IMMOBILE_BOOL */
     , (22116, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22116, 29, True) /* NO_CORPSE_BOOL */
     , (22116, 13, True) /* ETHEREAL_BOOL */
     , (22116, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (22116, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (22116, 221) /* ManaDepletionOther4_SpellID */
     , (22116, 197) /* ExhaustionOther4_SpellID */
     , (22116, 1240) /* DrainHealth4_SpellID */
     , (22116, 1251) /* DrainStamina3_SpellID */
     , (22116, 1262) /* DrainMana3_SpellID */
     , (22116, 174) /* FesterOther4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22116, 1, 10) /* STRENGTH_ATTRIBUTE */
     , (22116, 2, 10) /* ENDURANCE_ATTRIBUTE */
     , (22116, 4, 10) /* COORDINATION_ATTRIBUTE */
     , (22116, 8, 10) /* QUICKNESS_ATTRIBUTE */
     , (22116, 16, 100) /* FOCUS_ATTRIBUTE */
     , (22116, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22116, 64, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22116, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22116, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

