/* Weenie - Field Ursuin Cub (26689) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26689;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26689, 'ursuinbabyfield');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26689, 0, 26689);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26689, 1, 'Field Ursuin Cub') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26689, 1, 33556773) /* SETUP_DID */
     , (26689, 2, 150995284) /* MOTION_TABLE_DID */
     , (26689, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (26689, 3, 536871011) /* SOUND_TABLE_DID */
     , (26689, 4, 805306409) /* COMBAT_TABLE_DID */
     , (26689, 8, 100670959) /* ICON_DID */
     , (26689, 22, 872415366) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26689, 1, 16) /* ITEM_TYPE_INT */
     , (26689, 2, 46) /* CREATURE_TYPE_INT */
     , (26689, 67, 64) /* TOLERANCE_INT */
     , (26689, 140, 1) /* AI_OPTIONS_INT */
     , (26689, 68, 9) /* TARGETING_TACTIC_INT */
     , (26689, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (26689, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26689, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26689, 16, 1) /* ITEM_USEABLE_INT */
     , (26689, 146, 485) /* XP_OVERRIDE_INT */
     , (26689, 25, 9) /* LEVEL_INT */
     , (26689, 27, 0) /* ARMOR_TYPE_INT */
     , (26689, 93, 1032) /* PHYSICS_STATE_INT */
     , (26689, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (26689, 40, 2) /* COMBAT_MODE_INT */
     , (26689, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26689, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (26689, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (26689, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26689, 34, 1) /* POWERUP_TIME_FLOAT */
     , (26689, 66, 0.58) /* RESIST_BLUDGEON_FLOAT */
     , (26689, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26689, 67, 0.86) /* RESIST_FIRE_FLOAT */
     , (26689, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (26689, 4, 3) /* STAMINA_RATE_FLOAT */
     , (26689, 68, 0.58) /* RESIST_COLD_FLOAT */
     , (26689, 36, 3) /* CHARGE_SPEED_FLOAT */
     , (26689, 5, 1) /* MANA_RATE_FLOAT */
     , (26689, 69, 0.58) /* RESIST_ACID_FLOAT */
     , (26689, 70, 0.58) /* RESIST_ELECTRIC_FLOAT */
     , (26689, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26689, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (26689, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26689, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26689, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26689, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26689, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26689, 13, 0.05) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26689, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26689, 15, 0.05) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26689, 16, 0.05) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26689, 17, 0.56) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26689, 18, 0.05) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26689, 19, 0.05) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26689, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (26689, 31, 14) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26689, 1, True) /* STUCK_BOOL */
     , (26689, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (26689, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26689, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (26689, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (26689, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (26689, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (26689, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (26689, 16, 50) /* FOCUS_ATTRIBUTE */
     , (26689, 32, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (26689, 64, 35) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26689, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26689, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (26689, 9, 27249, 0, 0) /* Create Spring Cleaner Title Token for ContainTreasure_DestinationType */
     , (26689, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

