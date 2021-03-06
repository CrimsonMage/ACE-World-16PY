/* Weenie - Ruuk Shaman Watcher (28446) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28446;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28446, 'burunruukshamanmorgluuk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28446, 0, 28446);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28446, 1, 'Ruuk Shaman Watcher') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28446, 8, 100675761) /* ICON_DID */
     , (28446, 32, 471) /* WIELDED_TREASURE_TYPE_DID */
     , (28446, 1, 33558582) /* SETUP_DID */
     , (28446, 2, 150995272) /* MOTION_TABLE_DID */
     , (28446, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (28446, 3, 536871083) /* SOUND_TABLE_DID */
     , (28446, 4, 805306427) /* COMBAT_TABLE_DID */
     , (28446, 6, 67114919) /* PALETTE_BASE_DID */
     , (28446, 7, 268436789) /* CLOTHINGBASE_DID */
     , (28446, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28446, 1, 16) /* ITEM_TYPE_INT */
     , (28446, 2, 75) /* CREATURE_TYPE_INT */
     , (28446, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (28446, 140, 1) /* AI_OPTIONS_INT */
     , (28446, 68, 13) /* TARGETING_TACTIC_INT */
     , (28446, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28446, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28446, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28446, 16, 1) /* ITEM_USEABLE_INT */
     , (28446, 146, 82693) /* XP_OVERRIDE_INT */
     , (28446, 25, 140) /* LEVEL_INT */
     , (28446, 27, 0) /* ARMOR_TYPE_INT */
     , (28446, 93, 1032) /* PHYSICS_STATE_INT */
     , (28446, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (28446, 40, 2) /* COMBAT_MODE_INT */
     , (28446, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28446, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (28446, 65, 0.95) /* RESIST_PIERCE_FLOAT */
     , (28446, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28446, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (28446, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (28446, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28446, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (28446, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (28446, 4, 5) /* STAMINA_RATE_FLOAT */
     , (28446, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (28446, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (28446, 5, 2) /* MANA_RATE_FLOAT */
     , (28446, 69, 0.1) /* RESIST_ACID_FLOAT */
     , (28446, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (28446, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28446, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (28446, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28446, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28446, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28446, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28446, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28446, 12, 0.5) /* SHADE_FLOAT */
     , (28446, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28446, 14, 1.05) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28446, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28446, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28446, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (28446, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28446, 18, 1.25) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28446, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28446, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (28446, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28446, 1, True) /* STUCK_BOOL */
     , (28446, 6, True) /* AI_USES_MANA_BOOL */
     , (28446, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28446, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28446, 13, False) /* ETHEREAL_BOOL */
     , (28446, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28446, 1088) /* LightningVulnerabilityOther5_SpellID */
     , (28446, 1155) /* PiercingVulnerabilityOther5_SpellID */
     , (28446, 1161) /* HealSelf6_SpellID */
     , (28446, 69) /* ShockWave6_SpellID */
     , (28446, 91) /* ForceBolt6_SpellID */
     , (28446, 525) /* AcidVulnerabilityOther5_SpellID */
     , (28446, 1052) /* BludgeonVulnerabilityOther5_SpellID */
     , (28446, 80) /* LightningBolt6_SpellID */
     , (28446, 97) /* WhirlingBlade6_SpellID */
     , (28446, 1131) /* BladeVulnerabilityOther5_SpellID */
     , (28446, 176) /* FesterOther6_SpellID */
     , (28446, 63) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28446, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (28446, 2, 330) /* ENDURANCE_ATTRIBUTE */
     , (28446, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (28446, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (28446, 16, 320) /* FOCUS_ATTRIBUTE */
     , (28446, 32, 320) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28446, 64, 295) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28446, 128, 160) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28446, 256, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (28446, 9, 28984, 0, 0) /* Create Bloodied Burun Hide for ContainTreasure_DestinationType */
     , (28446, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

