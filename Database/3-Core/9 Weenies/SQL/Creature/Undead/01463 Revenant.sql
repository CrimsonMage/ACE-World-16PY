/* Weenie - Revenant (1463) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1463;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1463, 'undeadspecial');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1463, 0, 1463);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1463, 1, 'Revenant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1463, 8, 100667942) /* ICON_DID */
     , (1463, 32, 250) /* WIELDED_TREASURE_TYPE_DID */
     , (1463, 1, 33554839) /* SETUP_DID */
     , (1463, 2, 150994967) /* MOTION_TABLE_DID */
     , (1463, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (1463, 3, 536870934) /* SOUND_TABLE_DID */
     , (1463, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1463, 6, 67110722) /* PALETTE_BASE_DID */
     , (1463, 7, 268435558) /* CLOTHINGBASE_DID */
     , (1463, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1463, 1, 16) /* ITEM_TYPE_INT */
     , (1463, 2, 14) /* CREATURE_TYPE_INT */
     , (1463, 3, 68) /* PALETTE_TEMPLATE_INT */
     , (1463, 140, 1) /* AI_OPTIONS_INT */
     , (1463, 68, 3) /* TARGETING_TACTIC_INT */
     , (1463, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1463, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1463, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1463, 16, 1) /* ITEM_USEABLE_INT */
     , (1463, 146, 12057) /* XP_OVERRIDE_INT */
     , (1463, 25, 61) /* LEVEL_INT */
     , (1463, 27, 0) /* ARMOR_TYPE_INT */
     , (1463, 93, 1032) /* PHYSICS_STATE_INT */
     , (1463, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (1463, 40, 1) /* COMBAT_MODE_INT */
     , (1463, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1463, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1463, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (1463, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1463, 34, 1) /* POWERUP_TIME_FLOAT */
     , (1463, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (1463, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1463, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1463, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (1463, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (1463, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (1463, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1463, 5, 2) /* MANA_RATE_FLOAT */
     , (1463, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (1463, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (1463, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1463, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (1463, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1463, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1463, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1463, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1463, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1463, 12, 0.5) /* SHADE_FLOAT */
     , (1463, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1463, 14, 0.47) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1463, 15, 0.65) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1463, 16, 0.03) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1463, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (1463, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1463, 18, 0.65) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1463, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1463, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (1463, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1463, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1463, 1, True) /* STUCK_BOOL */
     , (1463, 6, True) /* AI_USES_MANA_BOOL */
     , (1463, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1463, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1463, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1463, 1252) /* DrainStamina4_SpellID */
     , (1463, 136) /* FrostVolley4_SpellID */
     , (1463, 72) /* FrostBolt4_SpellID */
     , (1463, 128) /* AcidVolley4_SpellID */
     , (1463, 66) /* ShockWave3_SpellID */
     , (1463, 139) /* LightningVolley3_SpellID */
     , (1463, 67) /* ShockWave4_SpellID */
     , (1463, 135) /* FrostVolley3_SpellID */
     , (1463, 71) /* FrostBolt3_SpellID */
     , (1463, 77) /* LightningBolt3_SpellID */
     , (1463, 1418) /* SlownessOther4_SpellID */
     , (1463, 140) /* LightningVolley4_SpellID */
     , (1463, 78) /* LightningBolt4_SpellID */
     , (1463, 143) /* FlameVolley3_SpellID */
     , (1463, 144) /* FlameVolley4_SpellID */
     , (1463, 82) /* FlameBolt3_SpellID */
     , (1463, 83) /* FlameBolt4_SpellID */
     , (1463, 1240) /* DrainHealth4_SpellID */
     , (1463, 88) /* ForceBolt3_SpellID */
     , (1463, 89) /* ForceBolt4_SpellID */
     , (1463, 1370) /* FrailtyOther4_SpellID */
     , (1463, 94) /* WhirlingBlade3_SpellID */
     , (1463, 95) /* WhirlingBlade4_SpellID */
     , (1463, 1442) /* BafflementOther4_SpellID */
     , (1463, 168) /* RegenerationSelf4_SpellID */
     , (1463, 174) /* FesterOther4_SpellID */
     , (1463, 1263) /* DrainMana4_SpellID */
     , (1463, 1394) /* ClumsinessOther4_SpellID */
     , (1463, 61) /* AcidStream4_SpellID */
     , (1463, 1466) /* FeeblemindOther4_SpellID */
     , (1463, 1341) /* WeaknessOther4_SpellID */
     , (1463, 63) /* AcidStream6_SpellID */
     , (1463, 127) /* AcidVolley3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1463, 1, 175) /* STRENGTH_ATTRIBUTE */
     , (1463, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (1463, 4, 175) /* COORDINATION_ATTRIBUTE */
     , (1463, 8, 165) /* QUICKNESS_ATTRIBUTE */
     , (1463, 16, 200) /* FOCUS_ATTRIBUTE */
     , (1463, 32, 210) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1463, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1463, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1463, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1463, 9, 7041, 0, 0) /* Create Undead Thighbone for ContainTreasure_DestinationType */
     , (1463, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (1463, 9, 5873, 0, 0) /* Create Seal for ContainTreasure_DestinationType */
     , (1463, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (1463, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (1463, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (1463, 9, 9310, 0, 0) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (1463, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (1463, 8, 1436, 0, 0) /* Create Hammer of Lightning  for Treasure_DestinationType */;

