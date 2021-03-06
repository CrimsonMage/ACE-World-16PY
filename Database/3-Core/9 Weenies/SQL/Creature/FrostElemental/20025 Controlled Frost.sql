/* Weenie - Controlled Frost (20025) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20025;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20025, 'frostelementalfrostrewards');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20025, 0, 20025);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20025, 1, 'Controlled Frost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20025, 1, 33557487) /* SETUP_DID */
     , (20025, 2, 150995087) /* MOTION_TABLE_DID */
     , (20025, 3, 536871002) /* SOUND_TABLE_DID */
     , (20025, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20025, 8, 100672514) /* ICON_DID */
     , (20025, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20025, 1, 16) /* ITEM_TYPE_INT */
     , (20025, 146, 21927) /* XP_OVERRIDE_INT */
     , (20025, 2, 61) /* CREATURE_TYPE_INT */
     , (20025, 140, 1) /* AI_OPTIONS_INT */
     , (20025, 68, 5) /* TARGETING_TACTIC_INT */
     , (20025, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (20025, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20025, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20025, 16, 1) /* ITEM_USEABLE_INT */
     , (20025, 25, 61) /* LEVEL_INT */
     , (20025, 27, 0) /* ARMOR_TYPE_INT */
     , (20025, 93, 4197384) /* PHYSICS_STATE_INT */
     , (20025, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (20025, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20025, 64, 0.4) /* RESIST_SLASH_FLOAT */
     , (20025, 65, 0.4) /* RESIST_PIERCE_FLOAT */
     , (20025, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20025, 66, 0.4) /* RESIST_BLUDGEON_FLOAT */
     , (20025, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20025, 67, 0.6) /* RESIST_FIRE_FLOAT */
     , (20025, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (20025, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (20025, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (20025, 5, 2) /* MANA_RATE_FLOAT */
     , (20025, 69, 0.4) /* RESIST_ACID_FLOAT */
     , (20025, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (20025, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20025, 39, 1.7) /* DEFAULT_SCALE_FLOAT */
     , (20025, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20025, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20025, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20025, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20025, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20025, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20025, 14, 0.85) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20025, 15, 0.85) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20025, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20025, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (20025, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20025, 18, 0.085) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20025, 19, 0.85) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20025, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (20025, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (20025, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20025, 1, True) /* STUCK_BOOL */
     , (20025, 6, True) /* AI_USES_MANA_BOOL */
     , (20025, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (20025, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (20025, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20025, 29, True) /* NO_CORPSE_BOOL */
     , (20025, 13, False) /* ETHEREAL_BOOL */
     , (20025, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20025, 1093) /* FireProtectionSelf5_SpellID */
     , (20025, 1812) /* FrostStreak5_SpellID */
     , (20025, 1342) /* WeaknessOther5_SpellID */
     , (20025, 73) /* FrostBolt5_SpellID */
     , (20025, 1064) /* ColdVulnerabilityOther5_SpellID */
     , (20025, 1240) /* DrainHealth4_SpellID */
     , (20025, 1160) /* HealSelf5_SpellID */
     , (20025, 232) /* VulnerabilityOther4_SpellID */
     , (20025, 1419) /* SlownessOther5_SpellID */
     , (20025, 276) /* MagicResistanceSelf3_SpellID */
     , (20025, 1325) /* ImperilOther4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (20025, 1, 170) /* STRENGTH_ATTRIBUTE */
     , (20025, 2, 140) /* ENDURANCE_ATTRIBUTE */
     , (20025, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (20025, 8, 160) /* QUICKNESS_ATTRIBUTE */
     , (20025, 16, 180) /* FOCUS_ATTRIBUTE */
     , (20025, 32, 190) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20025, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20025, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20025, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

