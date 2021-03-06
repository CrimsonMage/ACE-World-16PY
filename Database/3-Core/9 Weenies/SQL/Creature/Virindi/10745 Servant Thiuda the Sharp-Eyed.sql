/* Weenie - Servant Thiuda the Sharp-Eyed (10745) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10745;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10745, 'virindiservantthiuda');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10745, 0, 10745);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10745, 1, 'Servant Thiuda the Sharp-Eyed') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10745, 1, 33554497) /* SETUP_DID */
     , (10745, 2, 150994984) /* MOTION_TABLE_DID */
     , (10745, 35, 245) /* DEATH_TREASURE_TYPE_DID */
     , (10745, 3, 536870930) /* SOUND_TABLE_DID */
     , (10745, 4, 805306381) /* COMBAT_TABLE_DID */
     , (10745, 8, 100667943) /* ICON_DID */
     , (10745, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10745, 1, 16) /* ITEM_TYPE_INT */
     , (10745, 146, 3313) /* XP_OVERRIDE_INT */
     , (10745, 2, 19) /* CREATURE_TYPE_INT */
     , (10745, 140, 1) /* AI_OPTIONS_INT */
     , (10745, 68, 3) /* TARGETING_TACTIC_INT */
     , (10745, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10745, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10745, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10745, 16, 1) /* ITEM_USEABLE_INT */
     , (10745, 25, 45) /* LEVEL_INT */
     , (10745, 27, 0) /* ARMOR_TYPE_INT */
     , (10745, 93, 1032) /* PHYSICS_STATE_INT */
     , (10745, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10745, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10745, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10745, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10745, 34, 1) /* POWERUP_TIME_FLOAT */
     , (10745, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10745, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10745, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10745, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (10745, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (10745, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (10745, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10745, 5, 2) /* MANA_RATE_FLOAT */
     , (10745, 69, 1) /* RESIST_ACID_FLOAT */
     , (10745, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (10745, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10745, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10745, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10745, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10745, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10745, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10745, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10745, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10745, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10745, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10745, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (10745, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10745, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10745, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10745, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (10745, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10745, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10745, 1, True) /* STUCK_BOOL */
     , (10745, 6, False) /* AI_USES_MANA_BOOL */
     , (10745, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10745, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10745, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (10745, 136) /* FrostVolley4_SpellID */
     , (10745, 72) /* FrostBolt4_SpellID */
     , (10745, 128) /* AcidVolley4_SpellID */
     , (10745, 73) /* FrostBolt5_SpellID */
     , (10745, 137) /* FrostVolley5_SpellID */
     , (10745, 129) /* AcidVolley5_SpellID */
     , (10745, 83) /* FlameBolt4_SpellID */
     , (10745, 1159) /* HealSelf4_SpellID */
     , (10745, 67) /* ShockWave4_SpellID */
     , (10745, 1668) /* StaminatoHealthSelf5_SpellID */
     , (10745, 68) /* ShockWave5_SpellID */
     , (10745, 141) /* LightningVolley5_SpellID */
     , (10745, 1418) /* SlownessOther4_SpellID */
     , (10745, 140) /* LightningVolley4_SpellID */
     , (10745, 78) /* LightningBolt4_SpellID */
     , (10745, 1051) /* BludgeonVulnerabilityOther4_SpellID */
     , (10745, 79) /* LightningBolt5_SpellID */
     , (10745, 1680) /* StaminatoManaSelf5_SpellID */
     , (10745, 144) /* FlameVolley4_SpellID */
     , (10745, 145) /* FlameVolley5_SpellID */
     , (10745, 84) /* FlameBolt5_SpellID */
     , (10745, 1174) /* HarmOther4_SpellID */
     , (10745, 1175) /* HarmOther5_SpellID */
     , (10745, 1240) /* DrainHealth4_SpellID */
     , (10745, 1241) /* DrainHealth5_SpellID */
     , (10745, 89) /* ForceBolt4_SpellID */
     , (10745, 1370) /* FrailtyOther4_SpellID */
     , (10745, 90) /* ForceBolt5_SpellID */
     , (10745, 283) /* MagicYieldOther4_SpellID */
     , (10745, 95) /* WhirlingBlade4_SpellID */
     , (10745, 96) /* WhirlingBlade5_SpellID */
     , (10745, 1198) /* EnfeebleOther4_SpellID */
     , (10745, 1263) /* DrainMana4_SpellID */
     , (10745, 248) /* InvulnerabilitySelf5_SpellID */
     , (10745, 61) /* AcidStream4_SpellID */
     , (10745, 62) /* AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (10745, 1, 30) /* STRENGTH_ATTRIBUTE */
     , (10745, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (10745, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (10745, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (10745, 16, 250) /* FOCUS_ATTRIBUTE */
     , (10745, 32, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10745, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10745, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10745, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

