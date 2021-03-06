/* Weenie - K'nath S'tath (2570) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2570;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2570, 'knathstath');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2570, 0, 2570);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2570, 1, 'K''nath S''tath') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2570, 1, 33555629) /* SETUP_DID */
     , (2570, 2, 150994994) /* MOTION_TABLE_DID */
     , (2570, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (2570, 3, 536870984) /* SOUND_TABLE_DID */
     , (2570, 4, 805306394) /* COMBAT_TABLE_DID */
     , (2570, 8, 100668443) /* ICON_DID */
     , (2570, 22, 872415261) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2570, 25, 9) /* LEVEL_INT */
     , (2570, 1, 16) /* ITEM_TYPE_INT */
     , (2570, 146, 386) /* XP_OVERRIDE_INT */
     , (2570, 2, 21) /* CREATURE_TYPE_INT */
     , (2570, 68, 9) /* TARGETING_TACTIC_INT */
     , (2570, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2570, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2570, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2570, 16, 1) /* ITEM_USEABLE_INT */
     , (2570, 27, 0) /* ARMOR_TYPE_INT */
     , (2570, 93, 1032) /* PHYSICS_STATE_INT */
     , (2570, 40, 1) /* COMBAT_MODE_INT */
     , (2570, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2570, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (2570, 65, 0.86) /* RESIST_PIERCE_FLOAT */
     , (2570, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2570, 34, 1) /* POWERUP_TIME_FLOAT */
     , (2570, 66, 0.58) /* RESIST_BLUDGEON_FLOAT */
     , (2570, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2570, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2570, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (2570, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2570, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (2570, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (2570, 5, 1) /* MANA_RATE_FLOAT */
     , (2570, 69, 1) /* RESIST_ACID_FLOAT */
     , (2570, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2570, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2570, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (2570, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2570, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2570, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2570, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2570, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2570, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (2570, 13, 0.49) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2570, 14, 0.63) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2570, 15, 0.27) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2570, 16, 0.49) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2570, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (2570, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2570, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2570, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2570, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (2570, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2570, 1, True) /* STUCK_BOOL */
     , (2570, 6, True) /* AI_USES_MANA_BOOL */
     , (2570, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2570, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2570, 13, False) /* ETHEREAL_BOOL */
     , (2570, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2570, 1481) /* Nullmissilevolley_SpellID */
     , (2570, 1097) /* Nullmissile_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2570, 1, 45) /* STRENGTH_ATTRIBUTE */
     , (2570, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (2570, 4, 110) /* COORDINATION_ATTRIBUTE */
     , (2570, 8, 30) /* QUICKNESS_ATTRIBUTE */
     , (2570, 16, 50) /* FOCUS_ATTRIBUTE */
     , (2570, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2570, 64, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2570, 128, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2570, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (2570, 9, 5789, 0, 0) /* Create Brown Lump for ContainTreasure_DestinationType */
     , (2570, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

