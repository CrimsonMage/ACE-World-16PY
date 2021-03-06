/* Weenie - Gotrok Amploth (24939) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24939;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24939, 'lugianamplothrenegade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24939, 0, 24939);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24939, 1, 'Gotrok Amploth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24939, 8, 100667447) /* ICON_DID */
     , (24939, 32, 437) /* WIELDED_TREASURE_TYPE_DID */
     , (24939, 1, 33557003) /* SETUP_DID */
     , (24939, 2, 150994950) /* MOTION_TABLE_DID */
     , (24939, 3, 536870922) /* SOUND_TABLE_DID */
     , (24939, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (24939, 4, 805306371) /* COMBAT_TABLE_DID */
     , (24939, 6, 67113158) /* PALETTE_BASE_DID */
     , (24939, 7, 268436156) /* CLOTHINGBASE_DID */
     , (24939, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24939, 1, 16) /* ITEM_TYPE_INT */
     , (24939, 2, 70) /* CREATURE_TYPE_INT */
     , (24939, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (24939, 68, 13) /* TARGETING_TACTIC_INT */
     , (24939, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24939, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24939, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24939, 8, 8000) /* MASS_INT */
     , (24939, 72, 6) /* FRIEND_TYPE_INT */
     , (24939, 140, 1) /* AI_OPTIONS_INT */
     , (24939, 16, 1) /* ITEM_USEABLE_INT */
     , (24939, 146, 1692) /* XP_OVERRIDE_INT */
     , (24939, 25, 21) /* LEVEL_INT */
     , (24939, 27, 0) /* ARMOR_TYPE_INT */
     , (24939, 93, 1032) /* PHYSICS_STATE_INT */
     , (24939, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24939, 40, 2) /* COMBAT_MODE_INT */
     , (24939, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24939, 64, 0.66) /* RESIST_SLASH_FLOAT */
     , (24939, 65, 0.66) /* RESIST_PIERCE_FLOAT */
     , (24939, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24939, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (24939, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24939, 34, 3) /* POWERUP_TIME_FLOAT */
     , (24939, 67, 0.3) /* RESIST_FIRE_FLOAT */
     , (24939, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (24939, 4, 4) /* STAMINA_RATE_FLOAT */
     , (24939, 68, 0.42) /* RESIST_COLD_FLOAT */
     , (24939, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24939, 5, 2) /* MANA_RATE_FLOAT */
     , (24939, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (24939, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24939, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24939, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24939, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24939, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24939, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24939, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24939, 12, 0.5) /* SHADE_FLOAT */
     , (24939, 13, 0.49) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24939, 14, 0.49) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24939, 15, 0.49) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24939, 16, 0.22) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24939, 17, 0.11) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24939, 18, 0.83) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24939, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24939, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (24939, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24939, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24939, 1, True) /* STUCK_BOOL */
     , (24939, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24939, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24939, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24939, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (24939, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (24939, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (24939, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (24939, 16, 40) /* FOCUS_ATTRIBUTE */
     , (24939, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24939, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24939, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24939, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (24939, 9, 7042, 0, 0) /* Create Small Lugian Sinew for ContainTreasure_DestinationType */
     , (24939, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

