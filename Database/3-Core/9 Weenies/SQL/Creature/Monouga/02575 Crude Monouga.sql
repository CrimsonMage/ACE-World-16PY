/* Weenie - Crude Monouga (2575) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2575;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2575, 'monougacrude');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2575, 0, 2575);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2575, 1, 'Crude Monouga') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2575, 8, 100669117) /* ICON_DID */
     , (2575, 32, 117) /* WIELDED_TREASURE_TYPE_DID */
     , (2575, 1, 33555199) /* SETUP_DID */
     , (2575, 2, 150994983) /* MOTION_TABLE_DID */
     , (2575, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (2575, 3, 536870962) /* SOUND_TABLE_DID */
     , (2575, 4, 805306390) /* COMBAT_TABLE_DID */
     , (2575, 22, 872415257) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2575, 1, 16) /* ITEM_TYPE_INT */
     , (2575, 146, 1880) /* XP_OVERRIDE_INT */
     , (2575, 2, 28) /* CREATURE_TYPE_INT */
     , (2575, 140, 1) /* AI_OPTIONS_INT */
     , (2575, 68, 9) /* TARGETING_TACTIC_INT */
     , (2575, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2575, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2575, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2575, 16, 1) /* ITEM_USEABLE_INT */
     , (2575, 25, 25) /* LEVEL_INT */
     , (2575, 27, 0) /* ARMOR_TYPE_INT */
     , (2575, 93, 4195336) /* PHYSICS_STATE_INT */
     , (2575, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (2575, 40, 2) /* COMBAT_MODE_INT */
     , (2575, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2575, 64, 0.52) /* RESIST_SLASH_FLOAT */
     , (2575, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (2575, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2575, 34, 3.5) /* POWERUP_TIME_FLOAT */
     , (2575, 66, 0.45) /* RESIST_BLUDGEON_FLOAT */
     , (2575, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2575, 67, 0.45) /* RESIST_FIRE_FLOAT */
     , (2575, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (2575, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2575, 68, 1) /* RESIST_COLD_FLOAT */
     , (2575, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (2575, 5, 2) /* MANA_RATE_FLOAT */
     , (2575, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (2575, 70, 0.46) /* RESIST_ELECTRIC_FLOAT */
     , (2575, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2575, 39, 1.62) /* DEFAULT_SCALE_FLOAT */
     , (2575, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2575, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2575, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2575, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2575, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2575, 13, 0.13) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2575, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2575, 15, 0.28) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2575, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2575, 17, 0.28) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2575, 18, 0.47) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2575, 19, 0.04) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2575, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (2575, 31, 23) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2575, 1, True) /* STUCK_BOOL */
     , (2575, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (2575, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2575, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2575, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2575, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (2575, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (2575, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (2575, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (2575, 16, 80) /* FOCUS_ATTRIBUTE */
     , (2575, 32, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2575, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2575, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2575, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (2575, 9, 12253, 0, 0) /* Create Monougat for ContainTreasure_DestinationType */
     , (2575, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

