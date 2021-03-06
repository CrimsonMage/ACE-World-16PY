/* Weenie - Tortured Soul (4123) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4123;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4123, 'zombielichtortured');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4123, 0, 4123);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4123, 1, 'Tortured Soul') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4123, 8, 100667942) /* ICON_DID */
     , (4123, 32, 248) /* WIELDED_TREASURE_TYPE_DID */
     , (4123, 33, 238) /* UNKNOWN_GUESSEDNAME */
     , (4123, 1, 33554839) /* SETUP_DID */
     , (4123, 2, 150994967) /* MOTION_TABLE_DID */
     , (4123, 3, 536870934) /* SOUND_TABLE_DID */
     , (4123, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4123, 6, 67110722) /* PALETTE_BASE_DID */
     , (4123, 7, 268435558) /* CLOTHINGBASE_DID */
     , (4123, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4123, 1, 16) /* ITEM_TYPE_INT */
     , (4123, 146, 2000) /* XP_OVERRIDE_INT */
     , (4123, 2, 14) /* CREATURE_TYPE_INT */
     , (4123, 3, 69) /* PALETTE_TEMPLATE_INT */
     , (4123, 68, 3) /* TARGETING_TACTIC_INT */
     , (4123, 133, 3) /* SHOWABLE_ON_RADAR_INT */
     , (4123, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4123, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4123, 16, 1) /* ITEM_USEABLE_INT */
     , (4123, 25, 30) /* LEVEL_INT */
     , (4123, 27, 0) /* ARMOR_TYPE_INT */
     , (4123, 93, 1032) /* PHYSICS_STATE_INT */
     , (4123, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (4123, 40, 1) /* COMBAT_MODE_INT */
     , (4123, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4123, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4123, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (4123, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4123, 34, 1) /* POWERUP_TIME_FLOAT */
     , (4123, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (4123, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4123, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4123, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (4123, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (4123, 68, 0.2) /* RESIST_COLD_FLOAT */
     , (4123, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4123, 5, 2) /* MANA_RATE_FLOAT */
     , (4123, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (4123, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (4123, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4123, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4123, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4123, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4123, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4123, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4123, 12, 0.5) /* SHADE_FLOAT */
     , (4123, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4123, 14, 0.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4123, 15, 0.55) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4123, 16, 0.18) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4123, 80, 2.6) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (4123, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4123, 18, 0.55) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4123, 19, 0.67) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4123, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4123, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4123, 1, True) /* STUCK_BOOL */
     , (4123, 6, True) /* AI_USES_MANA_BOOL */
     , (4123, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4123, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4123, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (4123, 1262) /* DrainMana3_SpellID */
     , (4123, 82) /* FlameBolt3_SpellID */
     , (4123, 66) /* ShockWave3_SpellID */
     , (4123, 83) /* FlameBolt4_SpellID */
     , (4123, 67) /* ShockWave4_SpellID */
     , (4123, 71) /* FrostBolt3_SpellID */
     , (4123, 72) /* FrostBolt4_SpellID */
     , (4123, 1369) /* FrailtyOther3_SpellID */
     , (4123, 78) /* LightningBolt4_SpellID */
     , (4123, 1417) /* SlownessOther3_SpellID */
     , (4123, 77) /* LightningBolt3_SpellID */
     , (4123, 1239) /* DrainHealth3_SpellID */
     , (4123, 88) /* ForceBolt3_SpellID */
     , (4123, 89) /* ForceBolt4_SpellID */
     , (4123, 94) /* WhirlingBlade3_SpellID */
     , (4123, 95) /* WhirlingBlade4_SpellID */
     , (4123, 1441) /* BafflementOther3_SpellID */
     , (4123, 1251) /* DrainStamina3_SpellID */
     , (4123, 173) /* FesterOther3_SpellID */
     , (4123, 1393) /* ClumsinessOther3_SpellID */
     , (4123, 61) /* AcidStream4_SpellID */
     , (4123, 1466) /* FeeblemindOther4_SpellID */
     , (4123, 1340) /* WeaknessOther3_SpellID */
     , (4123, 60) /* AcidStream3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4123, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (4123, 2, 125) /* ENDURANCE_ATTRIBUTE */
     , (4123, 4, 95) /* COORDINATION_ATTRIBUTE */
     , (4123, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (4123, 16, 120) /* FOCUS_ATTRIBUTE */
     , (4123, 32, 120) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4123, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4123, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4123, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (4123, 8, 4121, 0, 0) /* Create Lich Skull for Treasure_DestinationType */;

