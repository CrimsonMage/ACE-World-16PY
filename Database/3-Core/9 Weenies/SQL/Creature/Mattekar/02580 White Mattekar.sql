/* Weenie - White Mattekar (2580) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2580;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2580, 'mattekarwhite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2580, 0, 2580);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2580, 1, 'White Mattekar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2580, 1, 33555590) /* SETUP_DID */
     , (2580, 2, 150995047) /* MOTION_TABLE_DID */
     , (2580, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (2580, 3, 536870974) /* SOUND_TABLE_DID */
     , (2580, 4, 805306391) /* COMBAT_TABLE_DID */
     , (2580, 8, 100669121) /* ICON_DID */
     , (2580, 22, 872415278) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2580, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (2580, 1, 16) /* ITEM_TYPE_INT */
     , (2580, 146, 536) /* XP_OVERRIDE_INT */
     , (2580, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (2580, 2, 23) /* CREATURE_TYPE_INT */
     , (2580, 68, 3) /* TARGETING_TACTIC_INT */
     , (2580, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2580, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2580, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2580, 16, 1) /* ITEM_USEABLE_INT */
     , (2580, 25, 11) /* LEVEL_INT */
     , (2580, 93, 1032) /* PHYSICS_STATE_INT */
     , (2580, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (2580, 40, 2) /* COMBAT_MODE_INT */
     , (2580, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2580, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (2580, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (2580, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2580, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (2580, 66, 0.86) /* RESIST_BLUDGEON_FLOAT */
     , (2580, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2580, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2580, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (2580, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2580, 68, 0.4) /* RESIST_COLD_FLOAT */
     , (2580, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (2580, 5, 2) /* MANA_RATE_FLOAT */
     , (2580, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (2580, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (2580, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2580, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (2580, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2580, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2580, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2580, 41, 3600) /* REGENERATION_INTERVAL_FLOAT */
     , (2580, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2580, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2580, 43, 3) /* GENERATOR_RADIUS_FLOAT */
     , (2580, 13, 0.27) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2580, 14, 0.71) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2580, 15, 0.63) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2580, 16, 0.18) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2580, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2580, 18, 0.49) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2580, 19, 0.18) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2580, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (2580, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2580, 1, True) /* STUCK_BOOL */
     , (2580, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2580, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2580, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2580, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (2580, 2, 110) /* ENDURANCE_ATTRIBUTE */
     , (2580, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (2580, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (2580, 16, 30) /* FOCUS_ATTRIBUTE */
     , (2580, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2580, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2580, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2580, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (2580, 9, 4240, 0, 0) /* Create Small Mattekar Hide for ContainTreasure_DestinationType */
     , (2580, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

