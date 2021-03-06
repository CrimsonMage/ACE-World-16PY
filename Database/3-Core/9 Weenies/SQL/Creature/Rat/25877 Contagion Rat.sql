/* Weenie - Contagion Rat (25877) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25877;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25877, 'ratcontagion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25877, 0, 25877);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25877, 1, 'Contagion Rat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25877, 1, 33554493) /* SETUP_DID */
     , (25877, 2, 150994958) /* MOTION_TABLE_DID */
     , (25877, 35, 26) /* DEATH_TREASURE_TYPE_DID */
     , (25877, 3, 536870927) /* SOUND_TABLE_DID */
     , (25877, 4, 805306387) /* COMBAT_TABLE_DID */
     , (25877, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (25877, 6, 67109300) /* PALETTE_BASE_DID */
     , (25877, 7, 268436730) /* CLOTHINGBASE_DID */
     , (25877, 8, 100667451) /* ICON_DID */
     , (25877, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25877, 1, 16) /* ITEM_TYPE_INT */
     , (25877, 146, 525542) /* XP_OVERRIDE_INT */
     , (25877, 2, 10) /* CREATURE_TYPE_INT */
     , (25877, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (25877, 68, 3) /* TARGETING_TACTIC_INT */
     , (25877, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25877, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25877, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25877, 16, 1) /* ITEM_USEABLE_INT */
     , (25877, 25, 145) /* LEVEL_INT */
     , (25877, 27, 0) /* ARMOR_TYPE_INT */
     , (25877, 93, 1032) /* PHYSICS_STATE_INT */
     , (25877, 40, 2) /* COMBAT_MODE_INT */
     , (25877, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25877, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (25877, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (25877, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25877, 34, 2) /* POWERUP_TIME_FLOAT */
     , (25877, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25877, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25877, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (25877, 3, 3) /* HEALTH_RATE_FLOAT */
     , (25877, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25877, 68, 0.6) /* RESIST_COLD_FLOAT */
     , (25877, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25877, 5, 2) /* MANA_RATE_FLOAT */
     , (25877, 69, 0.6) /* RESIST_ACID_FLOAT */
     , (25877, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25877, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25877, 39, 3) /* DEFAULT_SCALE_FLOAT */
     , (25877, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25877, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25877, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25877, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25877, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25877, 12, 0.5) /* SHADE_FLOAT */
     , (25877, 13, 0.65) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25877, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25877, 15, 0.65) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25877, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25877, 17, 0.9) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25877, 18, 0.85) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25877, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25877, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25877, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25877, 1, True) /* STUCK_BOOL */
     , (25877, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25877, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25877, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25877, 1, 320) /* STRENGTH_ATTRIBUTE */
     , (25877, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (25877, 4, 400) /* COORDINATION_ATTRIBUTE */
     , (25877, 8, 380) /* QUICKNESS_ATTRIBUTE */
     , (25877, 16, 200) /* FOCUS_ATTRIBUTE */
     , (25877, 32, 190) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25877, 64, 5850) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25877, 128, 5700) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25877, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (25877, 9, 30823, 0, 0) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25877, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

