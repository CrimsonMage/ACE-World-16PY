/* Weenie - Brown Armoredillo (178) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 178;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (178, 'armoredillobrown');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (178, 0, 178);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (178, 1, 'Brown Armoredillo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (178, 1, 33554436) /* SETUP_DID */
     , (178, 2, 150994972) /* MOTION_TABLE_DID */
     , (178, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (178, 3, 536870915) /* SOUND_TABLE_DID */
     , (178, 4, 805306382) /* COMBAT_TABLE_DID */
     , (178, 8, 100667935) /* ICON_DID */
     , (178, 22, 872415253) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (178, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (178, 1, 16) /* ITEM_TYPE_INT */
     , (178, 146, 168) /* XP_OVERRIDE_INT */
     , (178, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (178, 2, 17) /* CREATURE_TYPE_INT */
     , (178, 68, 9) /* TARGETING_TACTIC_INT */
     , (178, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (178, 6, -1) /* ITEMS_CAPACITY_INT */
     , (178, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (178, 16, 1) /* ITEM_USEABLE_INT */
     , (178, 25, 5) /* LEVEL_INT */
     , (178, 93, 1032) /* PHYSICS_STATE_INT */
     , (178, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (178, 40, 2) /* COMBAT_MODE_INT */
     , (178, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (178, 64, 0.53) /* RESIST_SLASH_FLOAT */
     , (178, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (178, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (178, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (178, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (178, 34, 1) /* POWERUP_TIME_FLOAT */
     , (178, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (178, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (178, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (178, 68, 0.95) /* RESIST_COLD_FLOAT */
     , (178, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (178, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (178, 5, 2) /* MANA_RATE_FLOAT */
     , (178, 70, 0.95) /* RESIST_ELECTRIC_FLOAT */
     , (178, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (178, 39, 0.95) /* DEFAULT_SCALE_FLOAT */
     , (178, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (178, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (178, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (178, 41, 3600) /* REGENERATION_INTERVAL_FLOAT */
     , (178, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (178, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (178, 43, 3) /* GENERATOR_RADIUS_FLOAT */
     , (178, 13, 0.15) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (178, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (178, 15, 0.18) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (178, 16, 0.71) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (178, 17, 0.48) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (178, 18, 0.39) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (178, 19, 0.71) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (178, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (178, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (178, 1, True) /* STUCK_BOOL */
     , (178, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (178, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (178, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (178, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (178, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (178, 4, 40) /* COORDINATION_ATTRIBUTE */
     , (178, 8, 55) /* QUICKNESS_ATTRIBUTE */
     , (178, 16, 20) /* FOCUS_ATTRIBUTE */
     , (178, 32, 10) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (178, 64, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (178, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (178, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (178, 9, 4232, 0, 0) /* Create Small Armoredillo Hide for ContainTreasure_DestinationType */
     , (178, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

