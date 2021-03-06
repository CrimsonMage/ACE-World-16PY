/* Weenie - Banderling Striker (7345) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7345;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7345, 'banderlingstriker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7345, 0, 7345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7345, 1, 'Banderling Striker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7345, 1, 33558024) /* SETUP_DID */
     , (7345, 2, 150994951) /* MOTION_TABLE_DID */
     , (7345, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (7345, 3, 536870917) /* SOUND_TABLE_DID */
     , (7345, 4, 805306370) /* COMBAT_TABLE_DID */
     , (7345, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (7345, 6, 67114021) /* PALETTE_BASE_DID */
     , (7345, 7, 268436497) /* CLOTHINGBASE_DID */
     , (7345, 8, 100667453) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7345, 1, 16) /* ITEM_TYPE_INT */
     , (7345, 2, 2) /* CREATURE_TYPE_INT */
     , (7345, 3, 44) /* PALETTE_TEMPLATE_INT */
     , (7345, 140, 1) /* AI_OPTIONS_INT */
     , (7345, 68, 3) /* TARGETING_TACTIC_INT */
     , (7345, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7345, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7345, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7345, 16, 1) /* ITEM_USEABLE_INT */
     , (7345, 146, 8329) /* XP_OVERRIDE_INT */
     , (7345, 25, 53) /* LEVEL_INT */
     , (7345, 27, 0) /* ARMOR_TYPE_INT */
     , (7345, 93, 1032) /* PHYSICS_STATE_INT */
     , (7345, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7345, 40, 2) /* COMBAT_MODE_INT */
     , (7345, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7345, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (7345, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (7345, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7345, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7345, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (7345, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7345, 67, 1.08) /* RESIST_FIRE_FLOAT */
     , (7345, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (7345, 4, 5) /* STAMINA_RATE_FLOAT */
     , (7345, 68, 0.76) /* RESIST_COLD_FLOAT */
     , (7345, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7345, 5, 2) /* MANA_RATE_FLOAT */
     , (7345, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (7345, 70, 1.32) /* RESIST_ELECTRIC_FLOAT */
     , (7345, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7345, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (7345, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7345, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7345, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7345, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7345, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7345, 12, 0.5) /* SHADE_FLOAT */
     , (7345, 13, 0.46) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7345, 14, 0.31) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7345, 15, 0.52) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7345, 16, 0.46) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7345, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7345, 17, 0.83) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7345, 18, 0.31) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7345, 19, 1.09) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7345, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (7345, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7345, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7345, 1, True) /* STUCK_BOOL */
     , (7345, 6, True) /* AI_USES_MANA_BOOL */
     , (7345, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7345, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7345, 13, False) /* ETHEREAL_BOOL */
     , (7345, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7345, 1158) /* HealSelf3_SpellID */
     , (7345, 66) /* ShockWave3_SpellID */
     , (7345, 1393) /* ClumsinessOther3_SpellID */
     , (7345, 1050) /* BludgeonVulnerabilityOther3_SpellID */
     , (7345, 1417) /* SlownessOther3_SpellID */
     , (7345, 1239) /* DrainHealth3_SpellID */
     , (7345, 1340) /* WeaknessOther3_SpellID */
     , (7345, 1324) /* ImperilOther3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7345, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (7345, 2, 160) /* ENDURANCE_ATTRIBUTE */
     , (7345, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (7345, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (7345, 16, 250) /* FOCUS_ATTRIBUTE */
     , (7345, 32, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7345, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7345, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7345, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (7345, 9, 3693, 0, 0) /* Create Banderling Scalp for ContainTreasure_DestinationType */
     , (7345, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (7345, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7345, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (7345, 9, 7825, 0, 0) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (7345, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (7345, 9, 15762, 0, 0) /* Create Ruined Amulet of the Bow for ContainTreasure_DestinationType */
     , (7345, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

