/* Weenie - Tumerok Commander (11869) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11869;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11869, 'tumerokattackfalcon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11869, 0, 11869);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11869, 1, 'Tumerok Commander') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11869, 8, 100667452) /* ICON_DID */
     , (11869, 32, 366) /* WIELDED_TREASURE_TYPE_DID */
     , (11869, 1, 33554496) /* SETUP_DID */
     , (11869, 2, 150994954) /* MOTION_TABLE_DID */
     , (11869, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (11869, 3, 536870931) /* SOUND_TABLE_DID */
     , (11869, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11869, 6, 67109314) /* PALETTE_BASE_DID */
     , (11869, 7, 268435647) /* CLOTHINGBASE_DID */
     , (11869, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11869, 1, 16) /* ITEM_TYPE_INT */
     , (11869, 2, 6) /* CREATURE_TYPE_INT */
     , (11869, 3, 19) /* PALETTE_TEMPLATE_INT */
     , (11869, 140, 1) /* AI_OPTIONS_INT */
     , (11869, 68, 5) /* TARGETING_TACTIC_INT */
     , (11869, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11869, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11869, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11869, 16, 1) /* ITEM_USEABLE_INT */
     , (11869, 146, 8793) /* XP_OVERRIDE_INT */
     , (11869, 25, 53) /* LEVEL_INT */
     , (11869, 27, 0) /* ARMOR_TYPE_INT */
     , (11869, 93, 1032) /* PHYSICS_STATE_INT */
     , (11869, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (11869, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11869, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11869, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11869, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11869, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11869, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11869, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11869, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11869, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (11869, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11869, 68, 1) /* RESIST_COLD_FLOAT */
     , (11869, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11869, 5, 2) /* MANA_RATE_FLOAT */
     , (11869, 69, 1) /* RESIST_ACID_FLOAT */
     , (11869, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11869, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11869, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (11869, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11869, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11869, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11869, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11869, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11869, 12, 0.5) /* SHADE_FLOAT */
     , (11869, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11869, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11869, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11869, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11869, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11869, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11869, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11869, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11869, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11869, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11869, 1, True) /* STUCK_BOOL */
     , (11869, 6, True) /* AI_USES_MANA_BOOL */
     , (11869, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11869, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11869, 13, False) /* ETHEREAL_BOOL */
     , (11869, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11869, 258) /* ImpregnabilitySelf3_SpellID */
     , (11869, 82) /* FlameBolt3_SpellID */
     , (11869, 1158) /* HealSelf3_SpellID */
     , (11869, 66) /* ShockWave3_SpellID */
     , (11869, 67) /* ShockWave4_SpellID */
     , (11869, 71) /* FrostBolt3_SpellID */
     , (11869, 72) /* FrostBolt4_SpellID */
     , (11869, 77) /* LightningBolt3_SpellID */
     , (11869, 78) /* LightningBolt4_SpellID */
     , (11869, 83) /* FlameBolt4_SpellID */
     , (11869, 276) /* MagicResistanceSelf3_SpellID */
     , (11869, 1173) /* HarmOther3_SpellID */
     , (11869, 88) /* ForceBolt3_SpellID */
     , (11869, 89) /* ForceBolt4_SpellID */
     , (11869, 94) /* WhirlingBlade3_SpellID */
     , (11869, 95) /* WhirlingBlade4_SpellID */
     , (11869, 1197) /* EnfeebleOther3_SpellID */
     , (11869, 246) /* InvulnerabilitySelf3_SpellID */
     , (11869, 60) /* AcidStream3_SpellID */
     , (11869, 61) /* AcidStream4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11869, 1, 170) /* STRENGTH_ATTRIBUTE */
     , (11869, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (11869, 4, 165) /* COORDINATION_ATTRIBUTE */
     , (11869, 8, 170) /* QUICKNESS_ATTRIBUTE */
     , (11869, 16, 145) /* FOCUS_ATTRIBUTE */
     , (11869, 32, 140) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11869, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11869, 128, 129) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11869, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (11869, 9, 11821, 0, 0) /* Create Falcon Spear-Head for ContainTreasure_DestinationType */
     , (11869, 9, 11822, 0, 0) /* Create Falcon Symbol for ContainTreasure_DestinationType */
     , (11869, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

