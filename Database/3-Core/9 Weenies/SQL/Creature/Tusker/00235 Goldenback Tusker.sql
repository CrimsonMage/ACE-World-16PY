/* Weenie - Goldenback Tusker (235) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 235;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (235, 'tuskergoldenback');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (235, 0, 235);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (235, 1, 'Goldenback Tusker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (235, 1, 33556836) /* SETUP_DID */
     , (235, 2, 150994956) /* MOTION_TABLE_DID */
     , (235, 35, 457) /* DEATH_TREASURE_TYPE_DID */
     , (235, 3, 536870929) /* SOUND_TABLE_DID */
     , (235, 4, 805306379) /* COMBAT_TABLE_DID */
     , (235, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (235, 6, 67109315) /* PALETTE_BASE_DID */
     , (235, 7, 268436061) /* CLOTHINGBASE_DID */
     , (235, 8, 100667443) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (235, 1, 16) /* ITEM_TYPE_INT */
     , (235, 146, 1847) /* XP_OVERRIDE_INT */
     , (235, 2, 8) /* CREATURE_TYPE_INT */
     , (235, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (235, 68, 9) /* TARGETING_TACTIC_INT */
     , (235, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (235, 6, -1) /* ITEMS_CAPACITY_INT */
     , (235, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (235, 16, 1) /* ITEM_USEABLE_INT */
     , (235, 25, 28) /* LEVEL_INT */
     , (235, 27, 0) /* ARMOR_TYPE_INT */
     , (235, 93, 1032) /* PHYSICS_STATE_INT */
     , (235, 40, 2) /* COMBAT_MODE_INT */
     , (235, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (235, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (235, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (235, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (235, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (235, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (235, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (235, 67, 1) /* RESIST_FIRE_FLOAT */
     , (235, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (235, 4, 4) /* STAMINA_RATE_FLOAT */
     , (235, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (235, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (235, 5, 2) /* MANA_RATE_FLOAT */
     , (235, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (235, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (235, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (235, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (235, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (235, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (235, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (235, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (235, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (235, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (235, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (235, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (235, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (235, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (235, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (235, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (235, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (235, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (235, 1, True) /* STUCK_BOOL */
     , (235, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (235, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (235, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (235, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (235, 2, 190) /* ENDURANCE_ATTRIBUTE */
     , (235, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (235, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (235, 16, 40) /* FOCUS_ATTRIBUTE */
     , (235, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (235, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (235, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (235, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (235, 8, 46, 0, 20) /* Create Metal Cap for Treasure_DestinationType */
     , (235, 9, 22578, 0, 0) /* Create Bunch of Nanners for ContainTreasure_DestinationType */
     , (235, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

