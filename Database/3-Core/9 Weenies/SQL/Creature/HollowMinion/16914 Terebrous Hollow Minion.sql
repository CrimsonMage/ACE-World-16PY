/* Weenie - Terebrous Hollow Minion (16914) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16914;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16914, 'hollowminionterebrous-nofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16914, 0, 16914);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16914, 1, 'Terebrous Hollow Minion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16914, 1, 33556792) /* SETUP_DID */
     , (16914, 2, 150995101) /* MOTION_TABLE_DID */
     , (16914, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (16914, 3, 536871013) /* SOUND_TABLE_DID */
     , (16914, 4, 805306413) /* COMBAT_TABLE_DID */
     , (16914, 22, 872415367) /* PHYSICS_EFFECT_TABLE_DID */
     , (16914, 6, 67112967) /* PALETTE_BASE_DID */
     , (16914, 7, 268436085) /* CLOTHINGBASE_DID */
     , (16914, 8, 100671140) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16914, 1, 16) /* ITEM_TYPE_INT */
     , (16914, 2, 48) /* CREATURE_TYPE_INT */
     , (16914, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (16914, 140, 1) /* AI_OPTIONS_INT */
     , (16914, 68, 3) /* TARGETING_TACTIC_INT */
     , (16914, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (16914, 6, -1) /* ITEMS_CAPACITY_INT */
     , (16914, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (16914, 72, 19) /* FRIEND_TYPE_INT */
     , (16914, 16, 1) /* ITEM_USEABLE_INT */
     , (16914, 146, 22201) /* XP_OVERRIDE_INT */
     , (16914, 25, 85) /* LEVEL_INT */
     , (16914, 27, 0) /* ARMOR_TYPE_INT */
     , (16914, 93, 4195336) /* PHYSICS_STATE_INT */
     , (16914, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16914, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (16914, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (16914, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (16914, 34, 1) /* POWERUP_TIME_FLOAT */
     , (16914, 66, 0.33) /* RESIST_BLUDGEON_FLOAT */
     , (16914, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (16914, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (16914, 3, 3.7) /* HEALTH_RATE_FLOAT */
     , (16914, 4, 8.5) /* STAMINA_RATE_FLOAT */
     , (16914, 68, 0.67) /* RESIST_COLD_FLOAT */
     , (16914, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (16914, 5, 1) /* MANA_RATE_FLOAT */
     , (16914, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (16914, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (16914, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (16914, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (16914, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (16914, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (16914, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (16914, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (16914, 12, 0.5) /* SHADE_FLOAT */
     , (16914, 13, 0.76) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (16914, 14, 0.76) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (16914, 15, 0.68) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (16914, 16, 0.84) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (16914, 17, 0.64) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (16914, 18, 0.76) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (16914, 19, 0.64) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (16914, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (16914, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16914, 1, True) /* STUCK_BOOL */
     , (16914, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (16914, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (16914, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (16914, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (16914, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (16914, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (16914, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (16914, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (16914, 4, 210) /* COORDINATION_ATTRIBUTE */
     , (16914, 8, 170) /* QUICKNESS_ATTRIBUTE */
     , (16914, 16, 230) /* FOCUS_ATTRIBUTE */
     , (16914, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (16914, 64, 175) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (16914, 128, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (16914, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (16914, 9, 9292, 0, 0) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (16914, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

