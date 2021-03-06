/* Weenie - Merciless Monouga (24291) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24291;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24291, 'monougamerciless');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24291, 0, 24291);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24291, 1, 'Merciless Monouga') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24291, 8, 100669117) /* ICON_DID */
     , (24291, 32, 271) /* WIELDED_TREASURE_TYPE_DID */
     , (24291, 1, 33555199) /* SETUP_DID */
     , (24291, 2, 150994983) /* MOTION_TABLE_DID */
     , (24291, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (24291, 3, 536870962) /* SOUND_TABLE_DID */
     , (24291, 4, 805306390) /* COMBAT_TABLE_DID */
     , (24291, 6, 67111302) /* PALETTE_BASE_DID */
     , (24291, 7, 268436619) /* CLOTHINGBASE_DID */
     , (24291, 22, 872415257) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24291, 1, 16) /* ITEM_TYPE_INT */
     , (24291, 2, 28) /* CREATURE_TYPE_INT */
     , (24291, 3, 11) /* PALETTE_TEMPLATE_INT */
     , (24291, 140, 1) /* AI_OPTIONS_INT */
     , (24291, 68, 9) /* TARGETING_TACTIC_INT */
     , (24291, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24291, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24291, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24291, 16, 1) /* ITEM_USEABLE_INT */
     , (24291, 146, 33395) /* XP_OVERRIDE_INT */
     , (24291, 25, 105) /* LEVEL_INT */
     , (24291, 27, 0) /* ARMOR_TYPE_INT */
     , (24291, 93, 4195336) /* PHYSICS_STATE_INT */
     , (24291, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24291, 40, 2) /* COMBAT_MODE_INT */
     , (24291, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24291, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (24291, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (24291, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24291, 34, 0.6) /* POWERUP_TIME_FLOAT */
     , (24291, 66, 0.45) /* RESIST_BLUDGEON_FLOAT */
     , (24291, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24291, 67, 0.85) /* RESIST_FIRE_FLOAT */
     , (24291, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (24291, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24291, 68, 0.85) /* RESIST_COLD_FLOAT */
     , (24291, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24291, 5, 2) /* MANA_RATE_FLOAT */
     , (24291, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (24291, 70, 0.55) /* RESIST_ELECTRIC_FLOAT */
     , (24291, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24291, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (24291, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24291, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24291, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24291, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24291, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24291, 12, 0.5) /* SHADE_FLOAT */
     , (24291, 13, 0.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24291, 14, 0.74) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24291, 15, 0.04) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24291, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24291, 17, 0.04) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24291, 18, 0.36) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24291, 19, 0.07) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24291, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24291, 31, 21) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24291, 1, True) /* STUCK_BOOL */
     , (24291, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24291, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24291, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24291, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24291, 1, 320) /* STRENGTH_ATTRIBUTE */
     , (24291, 2, 450) /* ENDURANCE_ATTRIBUTE */
     , (24291, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (24291, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (24291, 16, 160) /* FOCUS_ATTRIBUTE */
     , (24291, 32, 140) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24291, 64, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24291, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24291, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (24291, 9, 12253, 0, 0) /* Create Monougat for ContainTreasure_DestinationType */
     , (24291, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (24291, 9, 24845, 0, 0) /* Create Merciless Monouga Idol for ContainTreasure_DestinationType */
     , (24291, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

