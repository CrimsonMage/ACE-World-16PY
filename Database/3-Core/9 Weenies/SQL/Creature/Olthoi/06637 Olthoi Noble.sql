/* Weenie - Olthoi Noble (6637) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6637;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6637, 'olthoinoblenofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6637, 0, 6637);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6637, 1, 'Olthoi Noble') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6637, 1, 33557161) /* SETUP_DID */
     , (6637, 2, 150994946) /* MOTION_TABLE_DID */
     , (6637, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (6637, 3, 536870925) /* SOUND_TABLE_DID */
     , (6637, 4, 805306395) /* COMBAT_TABLE_DID */
     , (6637, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (6637, 6, 67113236) /* PALETTE_BASE_DID */
     , (6637, 7, 268436196) /* CLOTHINGBASE_DID */
     , (6637, 8, 100667623) /* ICON_DID */
     , (6637, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6637, 1, 16) /* ITEM_TYPE_INT */
     , (6637, 2, 1) /* CREATURE_TYPE_INT */
     , (6637, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (6637, 68, 13) /* TARGETING_TACTIC_INT */
     , (6637, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6637, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6637, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6637, 72, 35) /* FRIEND_TYPE_INT */
     , (6637, 8, 8000) /* MASS_INT */
     , (6637, 140, 1) /* AI_OPTIONS_INT */
     , (6637, 16, 1) /* ITEM_USEABLE_INT */
     , (6637, 146, 18336) /* XP_OVERRIDE_INT */
     , (6637, 25, 79) /* LEVEL_INT */
     , (6637, 27, 0) /* ARMOR_TYPE_INT */
     , (6637, 93, 4195336) /* PHYSICS_STATE_INT */
     , (6637, 40, 2) /* COMBAT_MODE_INT */
     , (6637, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6637, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (6637, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6637, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6637, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6637, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6637, 34, 1) /* POWERUP_TIME_FLOAT */
     , (6637, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (6637, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (6637, 4, 4) /* STAMINA_RATE_FLOAT */
     , (6637, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (6637, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6637, 5, 2) /* MANA_RATE_FLOAT */
     , (6637, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (6637, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (6637, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6637, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (6637, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6637, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6637, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6637, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6637, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6637, 12, 0.5) /* SHADE_FLOAT */
     , (6637, 13, 0.69) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6637, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6637, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6637, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6637, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6637, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6637, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6637, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (6637, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6637, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6637, 1, True) /* STUCK_BOOL */
     , (6637, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6637, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6637, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6637, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6637, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (6637, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (6637, 4, 230) /* COORDINATION_ATTRIBUTE */
     , (6637, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (6637, 16, 250) /* FOCUS_ATTRIBUTE */
     , (6637, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6637, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6637, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6637, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (6637, 9, 3680, 0, 0) /* Create Olthoi Head for ContainTreasure_DestinationType */
     , (6637, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (6637, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (6637, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

