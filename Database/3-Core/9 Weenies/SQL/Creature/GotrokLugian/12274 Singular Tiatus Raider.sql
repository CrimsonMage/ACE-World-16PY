/* Weenie - Singular Tiatus Raider (12274) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12274;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12274, 'lugiantiatussingular');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12274, 0, 12274);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12274, 1, 'Singular Tiatus Raider') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12274, 8, 100667447) /* ICON_DID */
     , (12274, 32, 321) /* WIELDED_TREASURE_TYPE_DID */
     , (12274, 1, 33557003) /* SETUP_DID */
     , (12274, 2, 150994950) /* MOTION_TABLE_DID */
     , (12274, 35, 318) /* DEATH_TREASURE_TYPE_DID */
     , (12274, 3, 536870922) /* SOUND_TABLE_DID */
     , (12274, 4, 805306371) /* COMBAT_TABLE_DID */
     , (12274, 6, 67113158) /* PALETTE_BASE_DID */
     , (12274, 7, 268436154) /* CLOTHINGBASE_DID */
     , (12274, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12274, 1, 16) /* ITEM_TYPE_INT */
     , (12274, 2, 70) /* CREATURE_TYPE_INT */
     , (12274, 3, 5) /* PALETTE_TEMPLATE_INT */
     , (12274, 140, 1) /* AI_OPTIONS_INT */
     , (12274, 68, 13) /* TARGETING_TACTIC_INT */
     , (12274, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12274, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12274, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12274, 8, 8000) /* MASS_INT */
     , (12274, 16, 1) /* ITEM_USEABLE_INT */
     , (12274, 146, 17141) /* XP_OVERRIDE_INT */
     , (12274, 25, 126) /* LEVEL_INT */
     , (12274, 27, 0) /* ARMOR_TYPE_INT */
     , (12274, 93, 1032) /* PHYSICS_STATE_INT */
     , (12274, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (12274, 40, 2) /* COMBAT_MODE_INT */
     , (12274, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12274, 64, 0.66) /* RESIST_SLASH_FLOAT */
     , (12274, 65, 0.66) /* RESIST_PIERCE_FLOAT */
     , (12274, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12274, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (12274, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12274, 34, 3) /* POWERUP_TIME_FLOAT */
     , (12274, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (12274, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (12274, 4, 4) /* STAMINA_RATE_FLOAT */
     , (12274, 68, 0.42) /* RESIST_COLD_FLOAT */
     , (12274, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (12274, 5, 2) /* MANA_RATE_FLOAT */
     , (12274, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (12274, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (12274, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12274, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12274, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12274, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12274, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12274, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12274, 12, 0.5) /* SHADE_FLOAT */
     , (12274, 13, 0.57) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12274, 14, 0.57) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12274, 15, 0.57) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12274, 16, 0.36) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12274, 17, 0.17) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12274, 18, 0.86) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12274, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12274, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (12274, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (12274, 31, 23) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12274, 1, True) /* STUCK_BOOL */
     , (12274, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12274, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12274, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (12274, 1, 340) /* STRENGTH_ATTRIBUTE */
     , (12274, 2, 320) /* ENDURANCE_ATTRIBUTE */
     , (12274, 4, 270) /* COORDINATION_ATTRIBUTE */
     , (12274, 8, 210) /* QUICKNESS_ATTRIBUTE */
     , (12274, 16, 175) /* FOCUS_ATTRIBUTE */
     , (12274, 32, 220) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12274, 64, 290) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12274, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12274, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (12274, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (12274, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (12274, 9, 7043, 0, 0) /* Create Large Lugian Sinew for ContainTreasure_DestinationType */
     , (12274, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

