/* Weenie - Burun Ruuk Savage (27517) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27517;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27517, 'burunruuksavagevagrant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27517, 0, 27517);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27517, 1, 'Burun Ruuk Savage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27517, 8, 100675761) /* ICON_DID */
     , (27517, 32, 471) /* WIELDED_TREASURE_TYPE_DID */
     , (27517, 1, 33558582) /* SETUP_DID */
     , (27517, 2, 150995272) /* MOTION_TABLE_DID */
     , (27517, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (27517, 3, 536871083) /* SOUND_TABLE_DID */
     , (27517, 4, 805306427) /* COMBAT_TABLE_DID */
     , (27517, 6, 67114919) /* PALETTE_BASE_DID */
     , (27517, 7, 268436789) /* CLOTHINGBASE_DID */
     , (27517, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27517, 1, 16) /* ITEM_TYPE_INT */
     , (27517, 2, 75) /* CREATURE_TYPE_INT */
     , (27517, 3, 70) /* PALETTE_TEMPLATE_INT */
     , (27517, 140, 1) /* AI_OPTIONS_INT */
     , (27517, 68, 13) /* TARGETING_TACTIC_INT */
     , (27517, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27517, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27517, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27517, 16, 1) /* ITEM_USEABLE_INT */
     , (27517, 146, 77170) /* XP_OVERRIDE_INT */
     , (27517, 25, 135) /* LEVEL_INT */
     , (27517, 27, 0) /* ARMOR_TYPE_INT */
     , (27517, 93, 1032) /* PHYSICS_STATE_INT */
     , (27517, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27517, 40, 2) /* COMBAT_MODE_INT */
     , (27517, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27517, 64, 0.65) /* RESIST_SLASH_FLOAT */
     , (27517, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (27517, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27517, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (27517, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (27517, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27517, 67, 0.65) /* RESIST_FIRE_FLOAT */
     , (27517, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (27517, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27517, 68, 0.8) /* RESIST_COLD_FLOAT */
     , (27517, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27517, 5, 2) /* MANA_RATE_FLOAT */
     , (27517, 69, 0.1) /* RESIST_ACID_FLOAT */
     , (27517, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (27517, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27517, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (27517, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27517, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27517, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27517, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27517, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27517, 12, 0.5) /* SHADE_FLOAT */
     , (27517, 13, 0.95) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27517, 14, 1.05) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27517, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27517, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27517, 17, 0.75) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27517, 18, 1.25) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27517, 19, 0.95) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27517, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27517, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27517, 1, True) /* STUCK_BOOL */
     , (27517, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27517, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27517, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27517, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (27517, 2, 320) /* ENDURANCE_ATTRIBUTE */
     , (27517, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (27517, 8, 380) /* QUICKNESS_ATTRIBUTE */
     , (27517, 16, 100) /* FOCUS_ATTRIBUTE */
     , (27517, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27517, 64, 265) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27517, 128, 160) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27517, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (27517, 9, 27526, 0, 0) /* Create Burun Idol for ContainTreasure_DestinationType */
     , (27517, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

