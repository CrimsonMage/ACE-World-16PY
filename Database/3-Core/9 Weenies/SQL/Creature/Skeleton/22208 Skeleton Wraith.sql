/* Weenie - Skeleton Wraith (22208) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22208;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22208, 'skeletonwraith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22208, 0, 22208);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22208, 1, 'Skeleton Wraith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22208, 8, 100669124) /* ICON_DID */
     , (22208, 32, 189) /* WIELDED_TREASURE_TYPE_DID */
     , (22208, 1, 33555464) /* SETUP_DID */
     , (22208, 2, 150994981) /* MOTION_TABLE_DID */
     , (22208, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (22208, 3, 536870942) /* SOUND_TABLE_DID */
     , (22208, 4, 805306368) /* COMBAT_TABLE_DID */
     , (22208, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22208, 1, 16) /* ITEM_TYPE_INT */
     , (22208, 146, 6250) /* XP_OVERRIDE_INT */
     , (22208, 2, 30) /* CREATURE_TYPE_INT */
     , (22208, 140, 1) /* AI_OPTIONS_INT */
     , (22208, 68, 5) /* TARGETING_TACTIC_INT */
     , (22208, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22208, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22208, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22208, 16, 1) /* ITEM_USEABLE_INT */
     , (22208, 25, 44) /* LEVEL_INT */
     , (22208, 27, 0) /* ARMOR_TYPE_INT */
     , (22208, 93, 1032) /* PHYSICS_STATE_INT */
     , (22208, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (22208, 40, 1) /* COMBAT_MODE_INT */
     , (22208, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22208, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (22208, 65, 0.25) /* RESIST_PIERCE_FLOAT */
     , (22208, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22208, 34, 1) /* POWERUP_TIME_FLOAT */
     , (22208, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22208, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22208, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (22208, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (22208, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (22208, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (22208, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22208, 5, 2) /* MANA_RATE_FLOAT */
     , (22208, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (22208, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (22208, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22208, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22208, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22208, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22208, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22208, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22208, 76, 0.3) /* TRANSLUCENCY_FLOAT */
     , (22208, 13, 0.37) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22208, 14, 0.16) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22208, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22208, 16, 0.05) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22208, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (22208, 17, 0.82) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22208, 18, 0.17) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22208, 19, 0.33) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22208, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22208, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22208, 1, True) /* STUCK_BOOL */
     , (22208, 6, True) /* AI_USES_MANA_BOOL */
     , (22208, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22208, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22208, 13, False) /* ETHEREAL_BOOL */
     , (22208, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (22208, 1393) /* ClumsinessOther3_SpellID */
     , (22208, 94) /* WhirlingBlade3_SpellID */
     , (22208, 1369) /* FrailtyOther3_SpellID */
     , (22208, 1417) /* SlownessOther3_SpellID */
     , (22208, 88) /* ForceBolt3_SpellID */
     , (22208, 1340) /* WeaknessOther3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22208, 1, 135) /* STRENGTH_ATTRIBUTE */
     , (22208, 2, 145) /* ENDURANCE_ATTRIBUTE */
     , (22208, 4, 195) /* COORDINATION_ATTRIBUTE */
     , (22208, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (22208, 16, 120) /* FOCUS_ATTRIBUTE */
     , (22208, 32, 120) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22208, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22208, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22208, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (22208, 9, 3687, 0, 0) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (22208, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (22208, 9, 22027, 0, 0) /* Create Skeletal Arm for ContainTreasure_DestinationType */
     , (22208, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (22208, 9, 22031, 0, 0) /* Create Skeletal Leg for ContainTreasure_DestinationType */
     , (22208, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (22208, 9, 22047, 0, 0) /* Create Skeletal Torso for ContainTreasure_DestinationType */
     , (22208, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

