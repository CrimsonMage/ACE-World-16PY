/* Weenie - Strife (20884) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20884;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20884, 'somaticelementalstrife4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20884, 0, 20884);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20884, 1, 'Strife') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20884, 1, 33557678) /* SETUP_DID */
     , (20884, 2, 150995087) /* MOTION_TABLE_DID */
     , (20884, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (20884, 3, 536870998) /* SOUND_TABLE_DID */
     , (20884, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20884, 8, 100670274) /* ICON_DID */
     , (20884, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20884, 1, 16) /* ITEM_TYPE_INT */
     , (20884, 146, 150000) /* XP_OVERRIDE_INT */
     , (20884, 2, 38) /* CREATURE_TYPE_INT */
     , (20884, 140, 1) /* AI_OPTIONS_INT */
     , (20884, 68, 5) /* TARGETING_TACTIC_INT */
     , (20884, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (20884, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20884, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20884, 16, 1) /* ITEM_USEABLE_INT */
     , (20884, 25, 161) /* LEVEL_INT */
     , (20884, 27, 0) /* ARMOR_TYPE_INT */
     , (20884, 93, 3080) /* PHYSICS_STATE_INT */
     , (20884, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (20884, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20884, 64, 0.3) /* RESIST_SLASH_FLOAT */
     , (20884, 65, 0.3) /* RESIST_PIERCE_FLOAT */
     , (20884, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20884, 66, 0.3) /* RESIST_BLUDGEON_FLOAT */
     , (20884, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20884, 67, 0) /* RESIST_FIRE_FLOAT */
     , (20884, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (20884, 68, 0.4) /* RESIST_COLD_FLOAT */
     , (20884, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (20884, 5, 2) /* MANA_RATE_FLOAT */
     , (20884, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (20884, 70, 0.3) /* RESIST_ELECTRIC_FLOAT */
     , (20884, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20884, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (20884, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20884, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20884, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20884, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20884, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20884, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20884, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20884, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20884, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20884, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (20884, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20884, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20884, 19, 1.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20884, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (20884, 125, 0.25) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (20884, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20884, 1, True) /* STUCK_BOOL */
     , (20884, 6, True) /* AI_USES_MANA_BOOL */
     , (20884, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (20884, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20884, 29, True) /* NO_CORPSE_BOOL */
     , (20884, 13, False) /* ETHEREAL_BOOL */
     , (20884, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20884, 1160) /* HealSelf5_SpellID */
     , (20884, 2318) /* VulnerabilityOther7_SpellID */
     , (20884, 1033) /* ColdProtectionSelf4_SpellID */
     , (20884, 2088) /* WeaknessOther7_SpellID */
     , (20884, 2128) /* FlameBolt7_SpellID */
     , (20884, 2129) /* FlameStreak7_SpellID */
     , (20884, 1237) /* DrainHealth1_SpellID */
     , (20884, 276) /* MagicResistanceSelf3_SpellID */
     , (20884, 2074) /* ImperilOther7_SpellID */
     , (20884, 2228) /* DefenselessnessOther7_SpellID */
     , (20884, 1785) /* FlameRing_SpellID */
     , (20884, 2170) /* FireVulnerabilityOther7_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (20884, 1, 600) /* STRENGTH_ATTRIBUTE */
     , (20884, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (20884, 4, 400) /* COORDINATION_ATTRIBUTE */
     , (20884, 8, 400) /* QUICKNESS_ATTRIBUTE */
     , (20884, 16, 350) /* FOCUS_ATTRIBUTE */
     , (20884, 32, 500) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20884, 64, 19800) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20884, 128, 4600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20884, 256, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

