/* Weenie - Undead Miner (1523) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1523;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1523, 'undeadcolier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1523, 0, 1523);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1523, 1, 'Undead Miner') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1523, 1, 33554839) /* SETUP_DID */
     , (1523, 2, 150994967) /* MOTION_TABLE_DID */
     , (1523, 35, 16) /* DEATH_TREASURE_TYPE_DID */
     , (1523, 3, 536870934) /* SOUND_TABLE_DID */
     , (1523, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1523, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (1523, 6, 67110722) /* PALETTE_BASE_DID */
     , (1523, 7, 268435558) /* CLOTHINGBASE_DID */
     , (1523, 8, 100667942) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1523, 1, 16) /* ITEM_TYPE_INT */
     , (1523, 2, 14) /* CREATURE_TYPE_INT */
     , (1523, 3, 70) /* PALETTE_TEMPLATE_INT */
     , (1523, 140, 1) /* AI_OPTIONS_INT */
     , (1523, 68, 3) /* TARGETING_TACTIC_INT */
     , (1523, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1523, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1523, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1523, 16, 1) /* ITEM_USEABLE_INT */
     , (1523, 146, 650) /* XP_OVERRIDE_INT */
     , (1523, 25, 15) /* LEVEL_INT */
     , (1523, 27, 0) /* ARMOR_TYPE_INT */
     , (1523, 93, 1032) /* PHYSICS_STATE_INT */
     , (1523, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (1523, 40, 1) /* COMBAT_MODE_INT */
     , (1523, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1523, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1523, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (1523, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1523, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (1523, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1523, 34, 2) /* POWERUP_TIME_FLOAT */
     , (1523, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1523, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (1523, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1523, 68, 0.4) /* RESIST_COLD_FLOAT */
     , (1523, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1523, 5, 2) /* MANA_RATE_FLOAT */
     , (1523, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (1523, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (1523, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1523, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1523, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1523, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1523, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1523, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1523, 12, 0.5) /* SHADE_FLOAT */
     , (1523, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1523, 14, 0.12) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1523, 15, 0.23) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1523, 16, 0.35) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1523, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (1523, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1523, 18, 0.23) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1523, 19, 0.49) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1523, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1523, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1523, 1, True) /* STUCK_BOOL */
     , (1523, 6, True) /* AI_USES_MANA_BOOL */
     , (1523, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1523, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1523, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1523, 81) /* FlameBolt2_SpellID */
     , (1523, 65) /* ShockWave2_SpellID */
     , (1523, 82) /* FlameBolt3_SpellID */
     , (1523, 66) /* ShockWave3_SpellID */
     , (1523, 1220) /* ManaDrainOther2_SpellID */
     , (1523, 70) /* FrostBolt2_SpellID */
     , (1523, 71) /* FrostBolt3_SpellID */
     , (1523, 76) /* LightningBolt2_SpellID */
     , (1523, 77) /* LightningBolt3_SpellID */
     , (1523, 87) /* ForceBolt2_SpellID */
     , (1523, 88) /* ForceBolt3_SpellID */
     , (1523, 93) /* WhirlingBlade2_SpellID */
     , (1523, 94) /* WhirlingBlade3_SpellID */
     , (1523, 172) /* FesterOther2_SpellID */
     , (1523, 59) /* AcidStream2_SpellID */
     , (1523, 1340) /* WeaknessOther3_SpellID */
     , (1523, 60) /* AcidStream3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1523, 1, 65) /* STRENGTH_ATTRIBUTE */
     , (1523, 2, 85) /* ENDURANCE_ATTRIBUTE */
     , (1523, 4, 45) /* COORDINATION_ATTRIBUTE */
     , (1523, 8, 40) /* QUICKNESS_ATTRIBUTE */
     , (1523, 16, 80) /* FOCUS_ATTRIBUTE */
     , (1523, 32, 85) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1523, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1523, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1523, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1523, 9, 1532, 0, 0) /* Create The Baron's Key for ContainTreasure_DestinationType */
     , (1523, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (1523, 9, 1538, 0, 0) /* Create Scratched Key for ContainTreasure_DestinationType */
     , (1523, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (1523, 10, 331, 0, 0) /* Create Mace for WieldTreasure_DestinationType */
     , (1523, 10, 5753, 0, 0) /* Create Pickaxe for WieldTreasure_DestinationType */
     , (1523, 10, 352, 0, 0) /* Create Short Sword for WieldTreasure_DestinationType */
     , (1523, 10, 301, 0, 0) /* Create Battle Axe for WieldTreasure_DestinationType */
     , (1523, 10, 4190, 0, 0) /* Create Cestus for WieldTreasure_DestinationType */;

