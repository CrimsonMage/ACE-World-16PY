/* Weenie - Lugian Titan (24286) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24286;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24286, 'lugiantitan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24286, 0, 24286);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24286, 1, 'Lugian Titan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24286, 8, 100667447) /* ICON_DID */
     , (24286, 32, 436) /* WIELDED_TREASURE_TYPE_DID */
     , (24286, 1, 33557003) /* SETUP_DID */
     , (24286, 2, 150994950) /* MOTION_TABLE_DID */
     , (24286, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (24286, 3, 536870922) /* SOUND_TABLE_DID */
     , (24286, 4, 805306371) /* COMBAT_TABLE_DID */
     , (24286, 6, 67113158) /* PALETTE_BASE_DID */
     , (24286, 7, 268436618) /* CLOTHINGBASE_DID */
     , (24286, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24286, 1, 16) /* ITEM_TYPE_INT */
     , (24286, 2, 5) /* CREATURE_TYPE_INT */
     , (24286, 67, 64) /* TOLERANCE_INT */
     , (24286, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (24286, 68, 13) /* TARGETING_TACTIC_INT */
     , (24286, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24286, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24286, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24286, 8, 8000) /* MASS_INT */
     , (24286, 140, 1) /* AI_OPTIONS_INT */
     , (24286, 16, 1) /* ITEM_USEABLE_INT */
     , (24286, 146, 72440) /* XP_OVERRIDE_INT */
     , (24286, 25, 135) /* LEVEL_INT */
     , (24286, 27, 0) /* ARMOR_TYPE_INT */
     , (24286, 93, 1032) /* PHYSICS_STATE_INT */
     , (24286, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24286, 40, 2) /* COMBAT_MODE_INT */
     , (24286, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24286, 64, 0.66) /* RESIST_SLASH_FLOAT */
     , (24286, 65, 0.66) /* RESIST_PIERCE_FLOAT */
     , (24286, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24286, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (24286, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24286, 34, 3) /* POWERUP_TIME_FLOAT */
     , (24286, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (24286, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (24286, 4, 4) /* STAMINA_RATE_FLOAT */
     , (24286, 68, 0.45) /* RESIST_COLD_FLOAT */
     , (24286, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24286, 5, 2) /* MANA_RATE_FLOAT */
     , (24286, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (24286, 70, 0.85) /* RESIST_ELECTRIC_FLOAT */
     , (24286, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24286, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24286, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24286, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24286, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24286, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24286, 12, 0.5) /* SHADE_FLOAT */
     , (24286, 13, 0.57) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24286, 14, 0.57) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24286, 15, 0.57) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24286, 16, 0.36) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24286, 17, 0.17) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24286, 18, 0.86) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24286, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24286, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (24286, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24286, 31, 23) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24286, 1, True) /* STUCK_BOOL */
     , (24286, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24286, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24286, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24286, 1, 370) /* STRENGTH_ATTRIBUTE */
     , (24286, 2, 330) /* ENDURANCE_ATTRIBUTE */
     , (24286, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (24286, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (24286, 16, 180) /* FOCUS_ATTRIBUTE */
     , (24286, 32, 220) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24286, 64, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24286, 128, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24286, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (24286, 9, 7043, 0, 0) /* Create Large Lugian Sinew for ContainTreasure_DestinationType */
     , (24286, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (24286, 9, 24477, 0, 0) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (24286, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

