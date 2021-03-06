/* Weenie - Squallid Moarsman (27861) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27861;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27861, 'moarsmansquallid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27861, 0, 27861);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27861, 1, 'Squallid Moarsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27861, 1, 33556882) /* SETUP_DID */
     , (27861, 2, 150995104) /* MOTION_TABLE_DID */
     , (27861, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (27861, 3, 536871018) /* SOUND_TABLE_DID */
     , (27861, 4, 805306403) /* COMBAT_TABLE_DID */
     , (27861, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (27861, 6, 67112872) /* PALETTE_BASE_DID */
     , (27861, 7, 268436086) /* CLOTHINGBASE_DID */
     , (27861, 8, 100671185) /* ICON_DID */
     , (27861, 30, 83) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27861, 1, 16) /* ITEM_TYPE_INT */
     , (27861, 2, 34) /* CREATURE_TYPE_INT */
     , (27861, 3, 23) /* PALETTE_TEMPLATE_INT */
     , (27861, 140, 1) /* AI_OPTIONS_INT */
     , (27861, 68, 13) /* TARGETING_TACTIC_INT */
     , (27861, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27861, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27861, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27861, 16, 1) /* ITEM_USEABLE_INT */
     , (27861, 146, 66000) /* XP_OVERRIDE_INT */
     , (27861, 25, 130) /* LEVEL_INT */
     , (27861, 27, 0) /* ARMOR_TYPE_INT */
     , (27861, 93, 1032) /* PHYSICS_STATE_INT */
     , (27861, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27861, 40, 2) /* COMBAT_MODE_INT */
     , (27861, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27861, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (27861, 65, 0.56) /* RESIST_PIERCE_FLOAT */
     , (27861, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27861, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27861, 66, 0.96) /* RESIST_BLUDGEON_FLOAT */
     , (27861, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27861, 67, 0.96) /* RESIST_FIRE_FLOAT */
     , (27861, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (27861, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27861, 68, 0.85) /* RESIST_COLD_FLOAT */
     , (27861, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27861, 5, 2) /* MANA_RATE_FLOAT */
     , (27861, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (27861, 70, 0.18) /* RESIST_ELECTRIC_FLOAT */
     , (27861, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27861, 39, 1.6) /* DEFAULT_SCALE_FLOAT */
     , (27861, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27861, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27861, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27861, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27861, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27861, 12, 0.5) /* SHADE_FLOAT */
     , (27861, 13, 0.82) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27861, 14, 0.44) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27861, 15, 0.83) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27861, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27861, 17, 0.83) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27861, 18, 0.72) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27861, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27861, 55, 60) /* HOME_RADIUS_FLOAT */
     , (27861, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27861, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27861, 1, True) /* STUCK_BOOL */
     , (27861, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27861, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27861, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27861, 1, 450) /* STRENGTH_ATTRIBUTE */
     , (27861, 2, 350) /* ENDURANCE_ATTRIBUTE */
     , (27861, 4, 350) /* COORDINATION_ATTRIBUTE */
     , (27861, 8, 350) /* QUICKNESS_ATTRIBUTE */
     , (27861, 16, 400) /* FOCUS_ATTRIBUTE */
     , (27861, 32, 400) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27861, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27861, 128, 60) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27861, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (27861, 9, 24477, 0, 0) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (27861, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

