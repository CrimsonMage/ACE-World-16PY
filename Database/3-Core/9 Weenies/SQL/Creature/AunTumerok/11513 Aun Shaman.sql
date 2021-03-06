/* Weenie - Aun Shaman (11513) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11513;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11513, 'tumerokaunshaman-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11513, 0, 11513);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11513, 1, 'Aun Shaman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11513, 8, 100671756) /* ICON_DID */
     , (11513, 32, 380) /* WIELDED_TREASURE_TYPE_DID */
     , (11513, 1, 33557175) /* SETUP_DID */
     , (11513, 2, 150995136) /* MOTION_TABLE_DID */
     , (11513, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (11513, 3, 536870931) /* SOUND_TABLE_DID */
     , (11513, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11513, 6, 67113280) /* PALETTE_BASE_DID */
     , (11513, 7, 268436193) /* CLOTHINGBASE_DID */
     , (11513, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11513, 1, 16) /* ITEM_TYPE_INT */
     , (11513, 2, 57) /* CREATURE_TYPE_INT */
     , (11513, 67, 64) /* TOLERANCE_INT */
     , (11513, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (11513, 140, 1) /* AI_OPTIONS_INT */
     , (11513, 68, 5) /* TARGETING_TACTIC_INT */
     , (11513, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11513, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11513, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11513, 16, 1) /* ITEM_USEABLE_INT */
     , (11513, 146, 14207) /* XP_OVERRIDE_INT */
     , (11513, 25, 70) /* LEVEL_INT */
     , (11513, 27, 0) /* ARMOR_TYPE_INT */
     , (11513, 93, 1032) /* PHYSICS_STATE_INT */
     , (11513, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (11513, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11513, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11513, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11513, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11513, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11513, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11513, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11513, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11513, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (11513, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11513, 68, 1) /* RESIST_COLD_FLOAT */
     , (11513, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11513, 5, 2) /* MANA_RATE_FLOAT */
     , (11513, 69, 1) /* RESIST_ACID_FLOAT */
     , (11513, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11513, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11513, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11513, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11513, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11513, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11513, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11513, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11513, 12, 0.5) /* SHADE_FLOAT */
     , (11513, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11513, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11513, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11513, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11513, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11513, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11513, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11513, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11513, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11513, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11513, 1, True) /* STUCK_BOOL */
     , (11513, 6, True) /* AI_USES_MANA_BOOL */
     , (11513, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11513, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11513, 13, False) /* ETHEREAL_BOOL */
     , (11513, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11513, 258) /* ImpregnabilitySelf3_SpellID */
     , (11513, 1221) /* ManaDrainOther3_SpellID */
     , (11513, 1158) /* HealSelf3_SpellID */
     , (11513, 66) /* ShockWave3_SpellID */
     , (11513, 67) /* ShockWave4_SpellID */
     , (11513, 264) /* DefenselessnessOther3_SpellID */
     , (11513, 71) /* FrostBolt3_SpellID */
     , (11513, 72) /* FrostBolt4_SpellID */
     , (11513, 77) /* LightningBolt3_SpellID */
     , (11513, 78) /* LightningBolt4_SpellID */
     , (11513, 1197) /* EnfeebleOther3_SpellID */
     , (11513, 81) /* FlameBolt2_SpellID */
     , (11513, 82) /* FlameBolt3_SpellID */
     , (11513, 276) /* MagicResistanceSelf3_SpellID */
     , (11513, 1174) /* HarmOther4_SpellID */
     , (11513, 88) /* ForceBolt3_SpellID */
     , (11513, 89) /* ForceBolt4_SpellID */
     , (11513, 282) /* MagicYieldOther3_SpellID */
     , (11513, 94) /* WhirlingBlade3_SpellID */
     , (11513, 95) /* WhirlingBlade4_SpellID */
     , (11513, 231) /* VulnerabilityOther3_SpellID */
     , (11513, 246) /* InvulnerabilitySelf3_SpellID */
     , (11513, 59) /* AcidStream2_SpellID */
     , (11513, 61) /* AcidStream4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11513, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (11513, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (11513, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (11513, 8, 130) /* QUICKNESS_ATTRIBUTE */
     , (11513, 16, 165) /* FOCUS_ATTRIBUTE */
     , (11513, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11513, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11513, 128, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11513, 256, 35) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (11513, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11513, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (11513, 2, 11971, 0, 0) /* Create Buadren for Wield_DestinationType */;

