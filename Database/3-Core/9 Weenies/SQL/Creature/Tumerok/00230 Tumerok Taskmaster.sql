/* Weenie - Tumerok Taskmaster (230) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 230;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (230, 'tumerokoverlord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (230, 0, 230);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (230, 1, 'Tumerok Taskmaster') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (230, 8, 100667452) /* ICON_DID */
     , (230, 32, 222) /* WIELDED_TREASURE_TYPE_DID */
     , (230, 1, 33554496) /* SETUP_DID */
     , (230, 2, 150994954) /* MOTION_TABLE_DID */
     , (230, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (230, 3, 536870931) /* SOUND_TABLE_DID */
     , (230, 4, 805306380) /* COMBAT_TABLE_DID */
     , (230, 6, 67109314) /* PALETTE_BASE_DID */
     , (230, 7, 268436631) /* CLOTHINGBASE_DID */
     , (230, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (230, 1, 16) /* ITEM_TYPE_INT */
     , (230, 2, 6) /* CREATURE_TYPE_INT */
     , (230, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (230, 140, 1) /* AI_OPTIONS_INT */
     , (230, 68, 5) /* TARGETING_TACTIC_INT */
     , (230, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (230, 6, -1) /* ITEMS_CAPACITY_INT */
     , (230, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (230, 16, 1) /* ITEM_USEABLE_INT */
     , (230, 146, 21305) /* XP_OVERRIDE_INT */
     , (230, 25, 85) /* LEVEL_INT */
     , (230, 27, 0) /* ARMOR_TYPE_INT */
     , (230, 93, 1032) /* PHYSICS_STATE_INT */
     , (230, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (230, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (230, 64, 1) /* RESIST_SLASH_FLOAT */
     , (230, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (230, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (230, 34, 1) /* POWERUP_TIME_FLOAT */
     , (230, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (230, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (230, 67, 1) /* RESIST_FIRE_FLOAT */
     , (230, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (230, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (230, 68, 1) /* RESIST_COLD_FLOAT */
     , (230, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (230, 5, 2) /* MANA_RATE_FLOAT */
     , (230, 69, 1) /* RESIST_ACID_FLOAT */
     , (230, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (230, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (230, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (230, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (230, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (230, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (230, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (230, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (230, 12, 0.5) /* SHADE_FLOAT */
     , (230, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (230, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (230, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (230, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (230, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (230, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (230, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (230, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (230, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (230, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (230, 1, True) /* STUCK_BOOL */
     , (230, 6, True) /* AI_USES_MANA_BOOL */
     , (230, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (230, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (230, 13, False) /* ETHEREAL_BOOL */
     , (230, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (230, 140) /* LightningVolley4_SpellID */
     , (230, 259) /* ImpregnabilitySelf4_SpellID */
     , (230, 83) /* FlameBolt4_SpellID */
     , (230, 1159) /* HealSelf4_SpellID */
     , (230, 67) /* ShockWave4_SpellID */
     , (230, 265) /* DefenselessnessOther4_SpellID */
     , (230, 1222) /* ManaDrainOther4_SpellID */
     , (230, 136) /* FrostVolley4_SpellID */
     , (230, 72) /* FrostBolt4_SpellID */
     , (230, 78) /* LightningBolt4_SpellID */
     , (230, 144) /* FlameVolley4_SpellID */
     , (230, 277) /* MagicResistanceSelf4_SpellID */
     , (230, 1174) /* HarmOther4_SpellID */
     , (230, 152) /* BladeVolley4_SpellID */
     , (230, 89) /* ForceBolt4_SpellID */
     , (230, 283) /* MagicYieldOther4_SpellID */
     , (230, 95) /* WhirlingBlade4_SpellID */
     , (230, 104) /* ShockBlast4_SpellID */
     , (230, 232) /* VulnerabilityOther4_SpellID */
     , (230, 1198) /* EnfeebleOther4_SpellID */
     , (230, 1330) /* StrengthSelf4_SpellID */
     , (230, 247) /* InvulnerabilitySelf4_SpellID */
     , (230, 1400) /* QuicknessSelf4_SpellID */
     , (230, 61) /* AcidStream4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (230, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (230, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (230, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (230, 8, 275) /* QUICKNESS_ATTRIBUTE */
     , (230, 16, 200) /* FOCUS_ATTRIBUTE */
     , (230, 32, 270) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (230, 64, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (230, 128, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (230, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (230, 1, 3695, 0, 0) /* Create Gold Tumerok Insignia for Contain_DestinationType */;

