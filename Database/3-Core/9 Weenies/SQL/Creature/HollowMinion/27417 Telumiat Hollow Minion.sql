/* Weenie - Telumiat Hollow Minion (27417) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27417;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27417, 'hollowminionexcised');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27417, 0, 27417);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27417, 1, 'Telumiat Hollow Minion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27417, 1, 33556792) /* SETUP_DID */
     , (27417, 2, 150995101) /* MOTION_TABLE_DID */
     , (27417, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (27417, 3, 536871013) /* SOUND_TABLE_DID */
     , (27417, 4, 805306413) /* COMBAT_TABLE_DID */
     , (27417, 22, 872415367) /* PHYSICS_EFFECT_TABLE_DID */
     , (27417, 6, 67112967) /* PALETTE_BASE_DID */
     , (27417, 7, 268436617) /* CLOTHINGBASE_DID */
     , (27417, 8, 100671140) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27417, 1, 16) /* ITEM_TYPE_INT */
     , (27417, 2, 48) /* CREATURE_TYPE_INT */
     , (27417, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (27417, 140, 1) /* AI_OPTIONS_INT */
     , (27417, 68, 3) /* TARGETING_TACTIC_INT */
     , (27417, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27417, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27417, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27417, 72, 19) /* FRIEND_TYPE_INT */
     , (27417, 16, 1) /* ITEM_USEABLE_INT */
     , (27417, 146, 61933) /* XP_OVERRIDE_INT */
     , (27417, 25, 120) /* LEVEL_INT */
     , (27417, 27, 0) /* ARMOR_TYPE_INT */
     , (27417, 93, 1032) /* PHYSICS_STATE_INT */
     , (27417, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27417, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (27417, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (27417, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27417, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27417, 66, 0.33) /* RESIST_BLUDGEON_FLOAT */
     , (27417, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27417, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (27417, 3, 3.5) /* HEALTH_RATE_FLOAT */
     , (27417, 4, 8.5) /* STAMINA_RATE_FLOAT */
     , (27417, 68, 0.67) /* RESIST_COLD_FLOAT */
     , (27417, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27417, 5, 1) /* MANA_RATE_FLOAT */
     , (27417, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (27417, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (27417, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27417, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27417, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27417, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27417, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27417, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27417, 12, 0.5) /* SHADE_FLOAT */
     , (27417, 13, 0.76) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27417, 14, 0.76) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27417, 15, 0.68) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27417, 16, 0.84) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27417, 17, 0.64) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27417, 18, 0.76) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27417, 19, 0.64) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27417, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27417, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27417, 1, True) /* STUCK_BOOL */
     , (27417, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (27417, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (27417, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27417, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27417, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27417, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (27417, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (27417, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (27417, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (27417, 16, 250) /* FOCUS_ATTRIBUTE */
     , (27417, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27417, 64, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27417, 128, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27417, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (27417, 9, 9292, 0, 0) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (27417, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (27417, 9, 24842, 0, 0) /* Create Telumiat Hollow Minion Essence for ContainTreasure_DestinationType */
     , (27417, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

