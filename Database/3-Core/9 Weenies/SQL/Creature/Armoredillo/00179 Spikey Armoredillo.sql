/* Weenie - Spikey Armoredillo (179) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 179;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (179, 'armoredillospikey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (179, 0, 179);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (179, 1, 'Spikey Armoredillo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (179, 1, 33554436) /* SETUP_DID */
     , (179, 2, 150994972) /* MOTION_TABLE_DID */
     , (179, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (179, 3, 536870915) /* SOUND_TABLE_DID */
     , (179, 4, 805306382) /* COMBAT_TABLE_DID */
     , (179, 22, 872415253) /* PHYSICS_EFFECT_TABLE_DID */
     , (179, 6, 67109301) /* PALETTE_BASE_DID */
     , (179, 7, 268435547) /* CLOTHINGBASE_DID */
     , (179, 8, 100667935) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (179, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (179, 1, 16) /* ITEM_TYPE_INT */
     , (179, 2, 17) /* CREATURE_TYPE_INT */
     , (179, 3, 18) /* PALETTE_TEMPLATE_INT */
     , (179, 68, 9) /* TARGETING_TACTIC_INT */
     , (179, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (179, 6, -1) /* ITEMS_CAPACITY_INT */
     , (179, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (179, 16, 1) /* ITEM_USEABLE_INT */
     , (179, 146, 326) /* XP_OVERRIDE_INT */
     , (179, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (179, 25, 7) /* LEVEL_INT */
     , (179, 93, 1032) /* PHYSICS_STATE_INT */
     , (179, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (179, 40, 2) /* COMBAT_MODE_INT */
     , (179, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (179, 64, 0.53) /* RESIST_SLASH_FLOAT */
     , (179, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (179, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (179, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (179, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (179, 34, 1) /* POWERUP_TIME_FLOAT */
     , (179, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (179, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (179, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (179, 68, 0.95) /* RESIST_COLD_FLOAT */
     , (179, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (179, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (179, 5, 2) /* MANA_RATE_FLOAT */
     , (179, 70, 0.95) /* RESIST_ELECTRIC_FLOAT */
     , (179, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (179, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (179, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (179, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (179, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (179, 41, 3600) /* REGENERATION_INTERVAL_FLOAT */
     , (179, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (179, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (179, 43, 3) /* GENERATOR_RADIUS_FLOAT */
     , (179, 12, 0.5) /* SHADE_FLOAT */
     , (179, 13, 0.15) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (179, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (179, 15, 0.18) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (179, 16, 0.71) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (179, 17, 0.48) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (179, 18, 0.39) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (179, 19, 0.71) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (179, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (179, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (179, 1, True) /* STUCK_BOOL */
     , (179, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (179, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (179, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (179, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (179, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (179, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (179, 8, 55) /* QUICKNESS_ATTRIBUTE */
     , (179, 16, 55) /* FOCUS_ATTRIBUTE */
     , (179, 32, 45) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (179, 64, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (179, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (179, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (179, 9, 4233, 0, 0) /* Create Armoredillo Hide for ContainTreasure_DestinationType */
     , (179, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

