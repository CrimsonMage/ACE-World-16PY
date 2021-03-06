/* Weenie - Snowy Mattekar (29353) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29353;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29353, 'mattekararctic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29353, 0, 29353);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29353, 1, 'Snowy Mattekar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29353, 1, 33555590) /* SETUP_DID */
     , (29353, 2, 150995047) /* MOTION_TABLE_DID */
     , (29353, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (29353, 3, 536870974) /* SOUND_TABLE_DID */
     , (29353, 4, 805306391) /* COMBAT_TABLE_DID */
     , (29353, 22, 872415278) /* PHYSICS_EFFECT_TABLE_DID */
     , (29353, 6, 67111893) /* PALETTE_BASE_DID */
     , (29353, 7, 268435729) /* CLOTHINGBASE_DID */
     , (29353, 8, 100669121) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29353, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (29353, 1, 16) /* ITEM_TYPE_INT */
     , (29353, 2, 23) /* CREATURE_TYPE_INT */
     , (29353, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (29353, 68, 3) /* TARGETING_TACTIC_INT */
     , (29353, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29353, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29353, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29353, 16, 1) /* ITEM_USEABLE_INT */
     , (29353, 146, 973) /* XP_OVERRIDE_INT */
     , (29353, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (29353, 25, 14) /* LEVEL_INT */
     , (29353, 93, 1032) /* PHYSICS_STATE_INT */
     , (29353, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (29353, 40, 2) /* COMBAT_MODE_INT */
     , (29353, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29353, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (29353, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (29353, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29353, 34, 2) /* POWERUP_TIME_FLOAT */
     , (29353, 66, 0.86) /* RESIST_BLUDGEON_FLOAT */
     , (29353, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29353, 67, 1) /* RESIST_FIRE_FLOAT */
     , (29353, 3, 0.35) /* HEALTH_RATE_FLOAT */
     , (29353, 4, 5) /* STAMINA_RATE_FLOAT */
     , (29353, 68, 0.4) /* RESIST_COLD_FLOAT */
     , (29353, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (29353, 5, 2) /* MANA_RATE_FLOAT */
     , (29353, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (29353, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (29353, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29353, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (29353, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29353, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29353, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29353, 41, 3600) /* REGENERATION_INTERVAL_FLOAT */
     , (29353, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29353, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29353, 43, 3) /* GENERATOR_RADIUS_FLOAT */
     , (29353, 12, 0.5) /* SHADE_FLOAT */
     , (29353, 13, 0.37) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29353, 14, 0.73) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29353, 15, 0.67) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29353, 16, 0.33) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29353, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29353, 18, 0.55) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29353, 19, 0.33) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29353, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (29353, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29353, 1, True) /* STUCK_BOOL */
     , (29353, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29353, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29353, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (29353, 1, 110) /* STRENGTH_ATTRIBUTE */
     , (29353, 2, 115) /* ENDURANCE_ATTRIBUTE */
     , (29353, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (29353, 8, 110) /* QUICKNESS_ATTRIBUTE */
     , (29353, 16, 50) /* FOCUS_ATTRIBUTE */
     , (29353, 32, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29353, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29353, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29353, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (29353, 9, 4240, 0, 0) /* Create Small Mattekar Hide for ContainTreasure_DestinationType */
     , (29353, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

