/* Weenie - Olthoi Queen (6639) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6639;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6639, 'olthoiqueennofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6639, 0, 6639);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6639, 1, 'Olthoi Queen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6639, 1, 33555481) /* SETUP_DID */
     , (6639, 2, 150994946) /* MOTION_TABLE_DID */
     , (6639, 35, 149) /* DEATH_TREASURE_TYPE_DID */
     , (6639, 3, 536870925) /* SOUND_TABLE_DID */
     , (6639, 4, 805306395) /* COMBAT_TABLE_DID */
     , (6639, 8, 100667623) /* ICON_DID */
     , (6639, 30, 85) /* PHYSICS_SCRIPT_DID */
     , (6639, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6639, 1, 16) /* ITEM_TYPE_INT */
     , (6639, 2, 1) /* CREATURE_TYPE_INT */
     , (6639, 140, 1) /* AI_OPTIONS_INT */
     , (6639, 68, 13) /* TARGETING_TACTIC_INT */
     , (6639, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6639, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6639, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6639, 72, 35) /* FRIEND_TYPE_INT */
     , (6639, 8, 8000) /* MASS_INT */
     , (6639, 16, 1) /* ITEM_USEABLE_INT */
     , (6639, 146, 16311) /* XP_OVERRIDE_INT */
     , (6639, 25, 201) /* LEVEL_INT */
     , (6639, 27, 0) /* ARMOR_TYPE_INT */
     , (6639, 93, 4195336) /* PHYSICS_STATE_INT */
     , (6639, 40, 2) /* COMBAT_MODE_INT */
     , (6639, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6639, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (6639, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6639, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6639, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6639, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6639, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (6639, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (6639, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (6639, 4, 4) /* STAMINA_RATE_FLOAT */
     , (6639, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (6639, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6639, 5, 2) /* MANA_RATE_FLOAT */
     , (6639, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (6639, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (6639, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6639, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (6639, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6639, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6639, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6639, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6639, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6639, 13, 0.69) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6639, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6639, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6639, 16, 0.69) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6639, 17, 0.69) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6639, 18, 0.49) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6639, 19, 0.33) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6639, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (6639, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6639, 31, 28) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6639, 1, True) /* STUCK_BOOL */
     , (6639, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6639, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6639, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6639, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6639, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (6639, 2, 415) /* ENDURANCE_ATTRIBUTE */
     , (6639, 4, 315) /* COORDINATION_ATTRIBUTE */
     , (6639, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (6639, 16, 300) /* FOCUS_ATTRIBUTE */
     , (6639, 32, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6639, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6639, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6639, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (6639, 1, 3678, 0, 0) /* Create Olthoi Carapace for Contain_DestinationType */
     , (6639, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (6639, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

