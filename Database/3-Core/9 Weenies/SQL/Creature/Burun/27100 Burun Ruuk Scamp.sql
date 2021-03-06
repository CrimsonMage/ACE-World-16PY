/* Weenie - Burun Ruuk Scamp (27100) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27100;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27100, 'burunruukscampencampment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27100, 0, 27100);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27100, 1, 'Burun Ruuk Scamp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27100, 8, 100675761) /* ICON_DID */
     , (27100, 32, 469) /* WIELDED_TREASURE_TYPE_DID */
     , (27100, 1, 33558582) /* SETUP_DID */
     , (27100, 2, 150995272) /* MOTION_TABLE_DID */
     , (27100, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (27100, 3, 536871083) /* SOUND_TABLE_DID */
     , (27100, 4, 805306427) /* COMBAT_TABLE_DID */
     , (27100, 6, 67114919) /* PALETTE_BASE_DID */
     , (27100, 7, 268436789) /* CLOTHINGBASE_DID */
     , (27100, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27100, 1, 16) /* ITEM_TYPE_INT */
     , (27100, 2, 75) /* CREATURE_TYPE_INT */
     , (27100, 3, 19) /* PALETTE_TEMPLATE_INT */
     , (27100, 140, 1) /* AI_OPTIONS_INT */
     , (27100, 68, 13) /* TARGETING_TACTIC_INT */
     , (27100, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27100, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27100, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27100, 16, 1) /* ITEM_USEABLE_INT */
     , (27100, 146, 4041) /* XP_OVERRIDE_INT */
     , (27100, 25, 44) /* LEVEL_INT */
     , (27100, 27, 0) /* ARMOR_TYPE_INT */
     , (27100, 93, 1032) /* PHYSICS_STATE_INT */
     , (27100, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27100, 40, 2) /* COMBAT_MODE_INT */
     , (27100, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27100, 64, 0.65) /* RESIST_SLASH_FLOAT */
     , (27100, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (27100, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27100, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (27100, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (27100, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27100, 67, 0.65) /* RESIST_FIRE_FLOAT */
     , (27100, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (27100, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27100, 68, 0.8) /* RESIST_COLD_FLOAT */
     , (27100, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27100, 5, 2) /* MANA_RATE_FLOAT */
     , (27100, 69, 0.1) /* RESIST_ACID_FLOAT */
     , (27100, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (27100, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27100, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (27100, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27100, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27100, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27100, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27100, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27100, 12, 0.5) /* SHADE_FLOAT */
     , (27100, 13, 0.95) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27100, 14, 1.05) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27100, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27100, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27100, 17, 0.75) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27100, 18, 1.25) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27100, 19, 0.95) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27100, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27100, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27100, 1, True) /* STUCK_BOOL */
     , (27100, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27100, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27100, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27100, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (27100, 2, 240) /* ENDURANCE_ATTRIBUTE */
     , (27100, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (27100, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (27100, 16, 100) /* FOCUS_ATTRIBUTE */
     , (27100, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27100, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27100, 128, 160) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27100, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (27100, 9, 27121, 0, 0) /* Create Smelly Hide for ContainTreasure_DestinationType */
     , (27100, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (27100, 9, 27118, 0, 0) /* Create Foul-Smelling Hide for ContainTreasure_DestinationType */
     , (27100, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (27100, 9, 26660, 0, 0) /* Create Scarred Fleshy Journal for ContainTreasure_DestinationType */
     , (27100, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (27100, 9, 26664, 0, 0) /* Create Marked Fleshy Journal for ContainTreasure_DestinationType */
     , (27100, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (27100, 9, 26666, 0, 0) /* Create Etched Fleshy Journal for ContainTreasure_DestinationType */
     , (27100, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (27100, 9, 26662, 0, 0) /* Create Fleshy Tome for ContainTreasure_DestinationType */
     , (27100, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (27100, 9, 28984, 0, 0) /* Create Bloodied Burun Hide for ContainTreasure_DestinationType */
     , (27100, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

