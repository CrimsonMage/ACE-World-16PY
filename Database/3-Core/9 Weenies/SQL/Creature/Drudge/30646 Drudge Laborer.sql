/* Weenie - Drudge Laborer (30646) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30646;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30646, 'drudgelaborer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30646, 0, 30646);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30646, 1, 'Drudge Laborer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30646, 8, 100667445) /* ICON_DID */
     , (30646, 32, 297) /* WIELDED_TREASURE_TYPE_DID */
     , (30646, 1, 33556445) /* SETUP_DID */
     , (30646, 2, 150994952) /* MOTION_TABLE_DID */
     , (30646, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (30646, 3, 536870919) /* SOUND_TABLE_DID */
     , (30646, 4, 805306372) /* COMBAT_TABLE_DID */
     , (30646, 6, 67112812) /* PALETTE_BASE_DID */
     , (30646, 7, 268435976) /* CLOTHINGBASE_DID */
     , (30646, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30646, 1, 16) /* ITEM_TYPE_INT */
     , (30646, 2, 3) /* CREATURE_TYPE_INT */
     , (30646, 3, 41) /* PALETTE_TEMPLATE_INT */
     , (30646, 140, 1) /* AI_OPTIONS_INT */
     , (30646, 68, 9) /* TARGETING_TACTIC_INT */
     , (30646, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30646, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30646, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30646, 72, 19) /* FRIEND_TYPE_INT */
     , (30646, 16, 1) /* ITEM_USEABLE_INT */
     , (30646, 146, 56156) /* XP_OVERRIDE_INT */
     , (30646, 25, 115) /* LEVEL_INT */
     , (30646, 27, 0) /* ARMOR_TYPE_INT */
     , (30646, 93, 1032) /* PHYSICS_STATE_INT */
     , (30646, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (30646, 40, 2) /* COMBAT_MODE_INT */
     , (30646, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30646, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (30646, 65, 0.56) /* RESIST_PIERCE_FLOAT */
     , (30646, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30646, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30646, 66, 0.96) /* RESIST_BLUDGEON_FLOAT */
     , (30646, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30646, 67, 0.96) /* RESIST_FIRE_FLOAT */
     , (30646, 3, 4.8) /* HEALTH_RATE_FLOAT */
     , (30646, 4, 3) /* STAMINA_RATE_FLOAT */
     , (30646, 68, 0.85) /* RESIST_COLD_FLOAT */
     , (30646, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30646, 5, 1) /* MANA_RATE_FLOAT */
     , (30646, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (30646, 70, 0.22) /* RESIST_ELECTRIC_FLOAT */
     , (30646, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30646, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (30646, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30646, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30646, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30646, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30646, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30646, 12, 0.5) /* SHADE_FLOAT */
     , (30646, 13, 0.82) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30646, 14, 0.44) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30646, 15, 0.83) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30646, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (30646, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30646, 17, 0.83) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30646, 18, 0.72) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30646, 19, 0.05) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30646, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (30646, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30646, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30646, 1, True) /* STUCK_BOOL */
     , (30646, 6, False) /* AI_USES_MANA_BOOL */
     , (30646, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30646, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30646, 13, False) /* ETHEREAL_BOOL */
     , (30646, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30646, 1093) /* FireProtectionSelf5_SpellID */
     , (30646, 1311) /* ArmorSelf5_SpellID */
     , (30646, 84) /* FlameBolt5_SpellID */
     , (30646, 1160) /* HealSelf5_SpellID */
     , (30646, 1396) /* ClumsinessOther6_SpellID */
     , (30646, 1420) /* SlownessOther6_SpellID */
     , (30646, 1108) /* FireVulnerabilityOther6_SpellID */
     , (30646, 85) /* FlameBolt6_SpellID */
     , (30646, 1242) /* DrainHealth6_SpellID */
     , (30646, 1022) /* BludgeonProtectionSelf5_SpellID */
     , (30646, 1343) /* WeaknessOther6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30646, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (30646, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (30646, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (30646, 8, 360) /* QUICKNESS_ATTRIBUTE */
     , (30646, 16, 280) /* FOCUS_ATTRIBUTE */
     , (30646, 32, 320) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30646, 64, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30646, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30646, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (30646, 9, 30657, 0, 0) /* Create Drudge Key for ContainTreasure_DestinationType */
     , (30646, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (30646, 9, 30654, 0, 0) /* Create Drudge Key for ContainTreasure_DestinationType */
     , (30646, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (30646, 9, 30655, 0, 0) /* Create Drudge Key for ContainTreasure_DestinationType */
     , (30646, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (30646, 9, 30656, 0, 0) /* Create Drudge Key for ContainTreasure_DestinationType */
     , (30646, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

