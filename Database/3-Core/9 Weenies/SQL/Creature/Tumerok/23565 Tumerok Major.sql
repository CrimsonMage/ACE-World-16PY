/* Weenie - Tumerok Major (23565) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23565;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23565, 'tumerokmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23565, 0, 23565);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23565, 1, 'Tumerok Major') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23565, 8, 100667452) /* ICON_DID */
     , (23565, 32, 220) /* WIELDED_TREASURE_TYPE_DID */
     , (23565, 1, 33554496) /* SETUP_DID */
     , (23565, 2, 150994954) /* MOTION_TABLE_DID */
     , (23565, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (23565, 3, 536870931) /* SOUND_TABLE_DID */
     , (23565, 4, 805306380) /* COMBAT_TABLE_DID */
     , (23565, 6, 67109314) /* PALETTE_BASE_DID */
     , (23565, 7, 268436630) /* CLOTHINGBASE_DID */
     , (23565, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23565, 1, 16) /* ITEM_TYPE_INT */
     , (23565, 2, 6) /* CREATURE_TYPE_INT */
     , (23565, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (23565, 140, 1) /* AI_OPTIONS_INT */
     , (23565, 68, 5) /* TARGETING_TACTIC_INT */
     , (23565, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23565, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23565, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23565, 16, 1) /* ITEM_USEABLE_INT */
     , (23565, 146, 18069) /* XP_OVERRIDE_INT */
     , (23565, 25, 79) /* LEVEL_INT */
     , (23565, 27, 0) /* ARMOR_TYPE_INT */
     , (23565, 93, 1032) /* PHYSICS_STATE_INT */
     , (23565, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (23565, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23565, 64, 1) /* RESIST_SLASH_FLOAT */
     , (23565, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (23565, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23565, 34, 1) /* POWERUP_TIME_FLOAT */
     , (23565, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (23565, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23565, 67, 1) /* RESIST_FIRE_FLOAT */
     , (23565, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (23565, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (23565, 68, 1) /* RESIST_COLD_FLOAT */
     , (23565, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (23565, 5, 2) /* MANA_RATE_FLOAT */
     , (23565, 69, 1) /* RESIST_ACID_FLOAT */
     , (23565, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (23565, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23565, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (23565, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23565, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23565, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23565, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23565, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23565, 12, 0.5) /* SHADE_FLOAT */
     , (23565, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23565, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23565, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23565, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23565, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (23565, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23565, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23565, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23565, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23565, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23565, 1, True) /* STUCK_BOOL */
     , (23565, 6, True) /* AI_USES_MANA_BOOL */
     , (23565, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23565, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23565, 13, False) /* ETHEREAL_BOOL */
     , (23565, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23565, 140) /* LightningVolley4_SpellID */
     , (23565, 259) /* ImpregnabilitySelf4_SpellID */
     , (23565, 83) /* FlameBolt4_SpellID */
     , (23565, 1159) /* HealSelf4_SpellID */
     , (23565, 67) /* ShockWave4_SpellID */
     , (23565, 265) /* DefenselessnessOther4_SpellID */
     , (23565, 1222) /* ManaDrainOther4_SpellID */
     , (23565, 136) /* FrostVolley4_SpellID */
     , (23565, 72) /* FrostBolt4_SpellID */
     , (23565, 78) /* LightningBolt4_SpellID */
     , (23565, 144) /* FlameVolley4_SpellID */
     , (23565, 277) /* MagicResistanceSelf4_SpellID */
     , (23565, 1174) /* HarmOther4_SpellID */
     , (23565, 152) /* BladeVolley4_SpellID */
     , (23565, 89) /* ForceBolt4_SpellID */
     , (23565, 283) /* MagicYieldOther4_SpellID */
     , (23565, 95) /* WhirlingBlade4_SpellID */
     , (23565, 232) /* VulnerabilityOther4_SpellID */
     , (23565, 1198) /* EnfeebleOther4_SpellID */
     , (23565, 1330) /* StrengthSelf4_SpellID */
     , (23565, 247) /* InvulnerabilitySelf4_SpellID */
     , (23565, 1400) /* QuicknessSelf4_SpellID */
     , (23565, 61) /* AcidStream4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (23565, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (23565, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (23565, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (23565, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (23565, 16, 180) /* FOCUS_ATTRIBUTE */
     , (23565, 32, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23565, 64, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23565, 128, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23565, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (23565, 9, 3695, 0, 0) /* Create Gold Tumerok Insignia for ContainTreasure_DestinationType */
     , (23565, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (23565, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (23565, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (23565, 9, 7825, 0, 0) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (23565, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (23565, 9, 20855, 0, 0) /* Create Alchemy Stamp for ContainTreasure_DestinationType */
     , (23565, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

