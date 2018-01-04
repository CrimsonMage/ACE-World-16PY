/* Weenie - Olthoi Noble (11037) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11037;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11037, 'olthoinoblehivea-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11037, 20, 11037);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11037, 1, 'Olthoi Noble') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11037, 1, 33557161) /* SETUP_DID */
     , (11037, 2, 150994946) /* MOTION_TABLE_DID */
     , (11037, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (11037, 3, 536870925) /* SOUND_TABLE_DID */
     , (11037, 4, 805306395) /* COMBAT_TABLE_DID */
     , (11037, 8, 100667623) /* ICON_DID */
     , (11037, 30, 85) /* PHYSICS_SCRIPT_DID */
     , (11037, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11037, 1, 16) /* ITEM_TYPE_INT */
     , (11037, 2, 1) /* CREATURE_TYPE_INT */
     , (11037, 140, 1) /* AI_OPTIONS_INT */
     , (11037, 68, 13) /* TARGETING_TACTIC_INT */
     , (11037, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11037, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11037, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11037, 72, 35) /* FRIEND_TYPE_INT */
     , (11037, 8, 8000) /* MASS_INT */
     , (11037, 16, 1) /* ITEM_USEABLE_INT */
     , (11037, 146, 23520) /* XP_OVERRIDE_INT */
     , (11037, 25, 90) /* LEVEL_INT */
     , (11037, 27, 0) /* ARMOR_TYPE_INT */
     , (11037, 93, 1032) /* PHYSICS_STATE_INT */
     , (11037, 40, 2) /* COMBAT_MODE_INT */
     , (11037, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11037, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (11037, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11037, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11037, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11037, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11037, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11037, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (11037, 3, 8) /* HEALTH_RATE_FLOAT */
     , (11037, 4, 4) /* STAMINA_RATE_FLOAT */
     , (11037, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (11037, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11037, 5, 2) /* MANA_RATE_FLOAT */
     , (11037, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (11037, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (11037, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11037, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11037, 72, 0.5) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11037, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11037, 74, 0.5) /* RESIST_MANA_DRAIN_FLOAT */
     , (11037, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11037, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11037, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11037, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11037, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11037, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11037, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11037, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11037, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (11037, 125, 0.5) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11037, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11037, 1, True) /* STUCK_BOOL */
     , (11037, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11037, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11037, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11037, 1, 360) /* STRENGTH_ATTRIBUTE */
     , (11037, 2, 360) /* ENDURANCE_ATTRIBUTE */
     , (11037, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (11037, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (11037, 16, 160) /* FOCUS_ATTRIBUTE */
     , (11037, 32, 160) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11037, 64, 220) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11037, 128, 90) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11037, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (11037, 9, 11151, 0, 0) /* Create Rubble for ContainTreasure_DestinationType */;
