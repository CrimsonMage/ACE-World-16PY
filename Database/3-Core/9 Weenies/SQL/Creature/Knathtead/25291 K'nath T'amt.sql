/* Weenie - K'nath T'amt (25291) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25291;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25291, 'knathtamt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25291, 0, 25291);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25291, 1, 'K''nath T''amt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25291, 1, 33557622) /* SETUP_DID */
     , (25291, 2, 150994994) /* MOTION_TABLE_DID */
     , (25291, 35, 420) /* DEATH_TREASURE_TYPE_DID */
     , (25291, 3, 536870984) /* SOUND_TABLE_DID */
     , (25291, 4, 805306394) /* COMBAT_TABLE_DID */
     , (25291, 8, 100668443) /* ICON_DID */
     , (25291, 22, 872415261) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25291, 25, 155) /* LEVEL_INT */
     , (25291, 1, 16) /* ITEM_TYPE_INT */
     , (25291, 146, 223920) /* XP_OVERRIDE_INT */
     , (25291, 2, 21) /* CREATURE_TYPE_INT */
     , (25291, 68, 3) /* TARGETING_TACTIC_INT */
     , (25291, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25291, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25291, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25291, 16, 1) /* ITEM_USEABLE_INT */
     , (25291, 27, 0) /* ARMOR_TYPE_INT */
     , (25291, 93, 1032) /* PHYSICS_STATE_INT */
     , (25291, 40, 1) /* COMBAT_MODE_INT */
     , (25291, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25291, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (25291, 65, 0.86) /* RESIST_PIERCE_FLOAT */
     , (25291, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25291, 34, 1) /* POWERUP_TIME_FLOAT */
     , (25291, 66, 0.58) /* RESIST_BLUDGEON_FLOAT */
     , (25291, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25291, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25291, 3, 8) /* HEALTH_RATE_FLOAT */
     , (25291, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25291, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (25291, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25291, 5, 20) /* MANA_RATE_FLOAT */
     , (25291, 69, 1) /* RESIST_ACID_FLOAT */
     , (25291, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25291, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25291, 39, 1.8) /* DEFAULT_SCALE_FLOAT */
     , (25291, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25291, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25291, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25291, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25291, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25291, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (25291, 13, 0.49) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25291, 14, 0.63) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25291, 15, 0.27) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25291, 16, 0.49) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25291, 80, 1) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25291, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25291, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25291, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25291, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (25291, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25291, 31, 23) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25291, 1, True) /* STUCK_BOOL */
     , (25291, 6, False) /* AI_USES_MANA_BOOL */
     , (25291, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25291, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25291, 13, False) /* ETHEREAL_BOOL */
     , (25291, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25291, 2174) /* PiercingVulnerabilityOther7_SpellID */
     , (25291, 2166) /* BludgeonVulnerabilityOther7_SpellID */
     , (25291, 1242) /* DrainHealth6_SpellID */
     , (25291, 2170) /* FireVulnerabilityOther7_SpellID */
     , (25291, 2162) /* AcidVulnerabilityOther7_SpellID */
     , (25291, 2074) /* ImperilOther7_SpellID */
     , (25291, 2172) /* LightningVulnerabilityOther7_SpellID */
     , (25291, 2164) /* BladeVulnerabilityOther7_SpellID */
     , (25291, 2168) /* ColdVulnerabilityOther7_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25291, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (25291, 2, 260) /* ENDURANCE_ATTRIBUTE */
     , (25291, 4, 230) /* COORDINATION_ATTRIBUTE */
     , (25291, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (25291, 16, 370) /* FOCUS_ATTRIBUTE */
     , (25291, 32, 370) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25291, 64, 2870) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25291, 128, 2440) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25291, 256, 1630) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (25291, 9, 5789, 0, 0) /* Create Brown Lump for ContainTreasure_DestinationType */
     , (25291, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (25291, 9, 23108, 0, 0) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (25291, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (25291, 9, 23107, 0, 0) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (25291, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (25291, 9, 25739, 0, 0) /* Create Knath Husk for ContainTreasure_DestinationType */
     , (25291, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

