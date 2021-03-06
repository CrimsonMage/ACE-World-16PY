/* Weenie - Tumerok High Priest (228) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 228;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (228, 'tumerokhighpriest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (228, 0, 228);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (228, 1, 'Tumerok High Priest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (228, 8, 100667452) /* ICON_DID */
     , (228, 32, 203) /* WIELDED_TREASURE_TYPE_DID */
     , (228, 1, 33554496) /* SETUP_DID */
     , (228, 2, 150994954) /* MOTION_TABLE_DID */
     , (228, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (228, 3, 536870931) /* SOUND_TABLE_DID */
     , (228, 4, 805306380) /* COMBAT_TABLE_DID */
     , (228, 6, 67109314) /* PALETTE_BASE_DID */
     , (228, 7, 268436631) /* CLOTHINGBASE_DID */
     , (228, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (228, 1, 16) /* ITEM_TYPE_INT */
     , (228, 2, 6) /* CREATURE_TYPE_INT */
     , (228, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (228, 140, 1) /* AI_OPTIONS_INT */
     , (228, 68, 5) /* TARGETING_TACTIC_INT */
     , (228, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (228, 6, -1) /* ITEMS_CAPACITY_INT */
     , (228, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (228, 16, 1) /* ITEM_USEABLE_INT */
     , (228, 146, 36608) /* XP_OVERRIDE_INT */
     , (228, 25, 95) /* LEVEL_INT */
     , (228, 27, 0) /* ARMOR_TYPE_INT */
     , (228, 93, 1032) /* PHYSICS_STATE_INT */
     , (228, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (228, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (228, 64, 1) /* RESIST_SLASH_FLOAT */
     , (228, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (228, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (228, 34, 1) /* POWERUP_TIME_FLOAT */
     , (228, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (228, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (228, 67, 1) /* RESIST_FIRE_FLOAT */
     , (228, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (228, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (228, 68, 1) /* RESIST_COLD_FLOAT */
     , (228, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (228, 5, 2) /* MANA_RATE_FLOAT */
     , (228, 69, 1) /* RESIST_ACID_FLOAT */
     , (228, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (228, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (228, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (228, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (228, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (228, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (228, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (228, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (228, 12, 0.5) /* SHADE_FLOAT */
     , (228, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (228, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (228, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (228, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (228, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (228, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (228, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (228, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (228, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (228, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (228, 1, True) /* STUCK_BOOL */
     , (228, 6, True) /* AI_USES_MANA_BOOL */
     , (228, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (228, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (228, 13, False) /* ETHEREAL_BOOL */
     , (228, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (228, 1223) /* ManaDrainOther5_SpellID */
     , (228, 1175) /* HarmOther5_SpellID */
     , (228, 260) /* ImpregnabilitySelf5_SpellID */
     , (228, 1160) /* HealSelf5_SpellID */
     , (228, 68) /* ShockWave5_SpellID */
     , (228, 266) /* DefenselessnessOther5_SpellID */
     , (228, 137) /* FrostVolley5_SpellID */
     , (228, 73) /* FrostBolt5_SpellID */
     , (228, 141) /* LightningVolley5_SpellID */
     , (228, 79) /* LightningBolt5_SpellID */
     , (228, 145) /* FlameVolley5_SpellID */
     , (228, 84) /* FlameBolt5_SpellID */
     , (228, 278) /* MagicResistanceSelf5_SpellID */
     , (228, 153) /* BladeVolley5_SpellID */
     , (228, 90) /* ForceBolt5_SpellID */
     , (228, 1199) /* EnfeebleOther5_SpellID */
     , (228, 284) /* MagicYieldOther5_SpellID */
     , (228, 96) /* WhirlingBlade5_SpellID */
     , (228, 233) /* VulnerabilityOther5_SpellID */
     , (228, 248) /* InvulnerabilitySelf5_SpellID */
     , (228, 62) /* AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (228, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (228, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (228, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (228, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (228, 16, 260) /* FOCUS_ATTRIBUTE */
     , (228, 32, 280) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (228, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (228, 128, 125) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (228, 256, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (228, 9, 3695, 0, 0) /* Create Gold Tumerok Insignia for ContainTreasure_DestinationType */
     , (228, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (228, 9, 7825, 0, 0) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (228, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

