/* Weenie - Olthoi Queen (1621) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1621;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1621, 'olthoiqueen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1621, 0, 1621);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1621, 1, 'Olthoi Queen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1621, 1, 33555481) /* SETUP_DID */
     , (1621, 2, 150994946) /* MOTION_TABLE_DID */
     , (1621, 35, 149) /* DEATH_TREASURE_TYPE_DID */
     , (1621, 3, 536870925) /* SOUND_TABLE_DID */
     , (1621, 4, 805306395) /* COMBAT_TABLE_DID */
     , (1621, 8, 100667623) /* ICON_DID */
     , (1621, 30, 85) /* PHYSICS_SCRIPT_DID */
     , (1621, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1621, 1, 16) /* ITEM_TYPE_INT */
     , (1621, 2, 1) /* CREATURE_TYPE_INT */
     , (1621, 140, 1) /* AI_OPTIONS_INT */
     , (1621, 68, 13) /* TARGETING_TACTIC_INT */
     , (1621, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1621, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1621, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1621, 72, 35) /* FRIEND_TYPE_INT */
     , (1621, 8, 8000) /* MASS_INT */
     , (1621, 16, 1) /* ITEM_USEABLE_INT */
     , (1621, 146, 16311) /* XP_OVERRIDE_INT */
     , (1621, 25, 201) /* LEVEL_INT */
     , (1621, 27, 0) /* ARMOR_TYPE_INT */
     , (1621, 93, 1032) /* PHYSICS_STATE_INT */
     , (1621, 40, 2) /* COMBAT_MODE_INT */
     , (1621, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1621, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (1621, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1621, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1621, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1621, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1621, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (1621, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (1621, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (1621, 4, 4) /* STAMINA_RATE_FLOAT */
     , (1621, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (1621, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1621, 5, 2) /* MANA_RATE_FLOAT */
     , (1621, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (1621, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (1621, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1621, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (1621, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1621, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1621, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1621, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1621, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1621, 13, 0.69) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1621, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1621, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1621, 16, 0.69) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1621, 17, 0.69) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1621, 18, 0.49) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1621, 19, 0.33) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1621, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (1621, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1621, 31, 28) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1621, 1, True) /* STUCK_BOOL */
     , (1621, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1621, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1621, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1621, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (1621, 2, 415) /* ENDURANCE_ATTRIBUTE */
     , (1621, 4, 315) /* COORDINATION_ATTRIBUTE */
     , (1621, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (1621, 16, 300) /* FOCUS_ATTRIBUTE */
     , (1621, 32, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1621, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1621, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1621, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1621, 1, 3678, 0, 0) /* Create Olthoi Carapace for Contain_DestinationType */
     , (1621, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (1621, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

