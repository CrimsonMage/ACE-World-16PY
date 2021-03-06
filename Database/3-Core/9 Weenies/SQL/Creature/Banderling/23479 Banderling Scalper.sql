/* Weenie - Banderling Scalper (23479) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23479;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23479, 'banderlingscalper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23479, 0, 23479);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23479, 1, 'Banderling Scalper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23479, 1, 33558024) /* SETUP_DID */
     , (23479, 2, 150994951) /* MOTION_TABLE_DID */
     , (23479, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (23479, 3, 536870917) /* SOUND_TABLE_DID */
     , (23479, 4, 805306370) /* COMBAT_TABLE_DID */
     , (23479, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (23479, 6, 67114021) /* PALETTE_BASE_DID */
     , (23479, 7, 268436610) /* CLOTHINGBASE_DID */
     , (23479, 8, 100667453) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23479, 1, 16) /* ITEM_TYPE_INT */
     , (23479, 2, 2) /* CREATURE_TYPE_INT */
     , (23479, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (23479, 140, 1) /* AI_OPTIONS_INT */
     , (23479, 68, 3) /* TARGETING_TACTIC_INT */
     , (23479, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23479, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23479, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23479, 16, 1) /* ITEM_USEABLE_INT */
     , (23479, 146, 61901) /* XP_OVERRIDE_INT */
     , (23479, 25, 120) /* LEVEL_INT */
     , (23479, 27, 0) /* ARMOR_TYPE_INT */
     , (23479, 93, 1032) /* PHYSICS_STATE_INT */
     , (23479, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (23479, 40, 2) /* COMBAT_MODE_INT */
     , (23479, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23479, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (23479, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (23479, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23479, 34, 1) /* POWERUP_TIME_FLOAT */
     , (23479, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (23479, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23479, 67, 1.08) /* RESIST_FIRE_FLOAT */
     , (23479, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (23479, 4, 5) /* STAMINA_RATE_FLOAT */
     , (23479, 68, 0.76) /* RESIST_COLD_FLOAT */
     , (23479, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (23479, 5, 2) /* MANA_RATE_FLOAT */
     , (23479, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (23479, 70, 1.32) /* RESIST_ELECTRIC_FLOAT */
     , (23479, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23479, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (23479, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23479, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23479, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23479, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23479, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23479, 12, 0.5) /* SHADE_FLOAT */
     , (23479, 13, 0.46) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23479, 14, 0.31) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23479, 15, 0.52) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23479, 16, 0.46) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23479, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (23479, 17, 0.83) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23479, 18, 0.31) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23479, 19, 1.09) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23479, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (23479, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23479, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23479, 1, True) /* STUCK_BOOL */
     , (23479, 6, True) /* AI_USES_MANA_BOOL */
     , (23479, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23479, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23479, 13, False) /* ETHEREAL_BOOL */
     , (23479, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23479, 68) /* ShockWave5_SpellID */
     , (23479, 1161) /* HealSelf6_SpellID */
     , (23479, 69) /* ShockWave6_SpellID */
     , (23479, 1420) /* SlownessOther6_SpellID */
     , (23479, 97) /* WhirlingBlade6_SpellID */
     , (23479, 1053) /* BludgeonVulnerabilityOther6_SpellID */
     , (23479, 1237) /* DrainHealth1_SpellID */
     , (23479, 1242) /* DrainHealth6_SpellID */
     , (23479, 1132) /* BladeVulnerabilityOther6_SpellID */
     , (23479, 1327) /* ImperilOther6_SpellID */
     , (23479, 1396) /* ClumsinessOther6_SpellID */
     , (23479, 1343) /* WeaknessOther6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (23479, 1, 340) /* STRENGTH_ATTRIBUTE */
     , (23479, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (23479, 4, 310) /* COORDINATION_ATTRIBUTE */
     , (23479, 8, 290) /* QUICKNESS_ATTRIBUTE */
     , (23479, 16, 200) /* FOCUS_ATTRIBUTE */
     , (23479, 32, 200) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23479, 64, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23479, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23479, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (23479, 9, 24830, 0, 0) /* Create Banderling Bone Ring for ContainTreasure_DestinationType */
     , (23479, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (23479, 9, 24477, 0, 0) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (23479, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (23479, 9, 30400, 0, 0) /* Create Niffis Fighting Pits for ContainTreasure_DestinationType */
     , (23479, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

