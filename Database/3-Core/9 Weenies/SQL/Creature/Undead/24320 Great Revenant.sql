/* Weenie - Great Revenant (24320) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24320;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24320, 'zombiegreatrevenant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24320, 0, 24320);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24320, 1, 'Great Revenant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24320, 8, 100667942) /* ICON_DID */
     , (24320, 32, 199) /* WIELDED_TREASURE_TYPE_DID */
     , (24320, 1, 33558541) /* SETUP_DID */
     , (24320, 2, 150994967) /* MOTION_TABLE_DID */
     , (24320, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (24320, 3, 536870934) /* SOUND_TABLE_DID */
     , (24320, 4, 805306368) /* COMBAT_TABLE_DID */
     , (24320, 6, 67114692) /* PALETTE_BASE_DID */
     , (24320, 7, 268436726) /* CLOTHINGBASE_DID */
     , (24320, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24320, 1, 16) /* ITEM_TYPE_INT */
     , (24320, 2, 14) /* CREATURE_TYPE_INT */
     , (24320, 3, 69) /* PALETTE_TEMPLATE_INT */
     , (24320, 140, 1) /* AI_OPTIONS_INT */
     , (24320, 68, 3) /* TARGETING_TACTIC_INT */
     , (24320, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24320, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24320, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24320, 16, 1) /* ITEM_USEABLE_INT */
     , (24320, 146, 27066) /* XP_OVERRIDE_INT */
     , (24320, 25, 95) /* LEVEL_INT */
     , (24320, 27, 0) /* ARMOR_TYPE_INT */
     , (24320, 93, 4195336) /* PHYSICS_STATE_INT */
     , (24320, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24320, 40, 1) /* COMBAT_MODE_INT */
     , (24320, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24320, 64, 0.85) /* RESIST_SLASH_FLOAT */
     , (24320, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (24320, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24320, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24320, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (24320, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24320, 67, 0.85) /* RESIST_FIRE_FLOAT */
     , (24320, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (24320, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (24320, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (24320, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24320, 5, 2) /* MANA_RATE_FLOAT */
     , (24320, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (24320, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (24320, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24320, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (24320, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24320, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24320, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24320, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24320, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24320, 12, 0.5) /* SHADE_FLOAT */
     , (24320, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24320, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24320, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24320, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24320, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (24320, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24320, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24320, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24320, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24320, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24320, 1, True) /* STUCK_BOOL */
     , (24320, 6, True) /* AI_USES_MANA_BOOL */
     , (24320, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24320, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24320, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24320, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24320, 1, 280) /* STRENGTH_ATTRIBUTE */
     , (24320, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (24320, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (24320, 8, 240) /* QUICKNESS_ATTRIBUTE */
     , (24320, 16, 280) /* FOCUS_ATTRIBUTE */
     , (24320, 32, 280) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24320, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24320, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24320, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (24320, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (24320, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (24320, 9, 7045, 0, 0) /* Create Dark Revenant Thighbone for ContainTreasure_DestinationType */
     , (24320, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (24320, 9, 5873, 0, 0) /* Create Seal for ContainTreasure_DestinationType */
     , (24320, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (24320, 9, 9310, 0, 0) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (24320, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (24320, 9, 28875, 0, 0) /* Create Armored Undead Legs for ContainTreasure_DestinationType */
     , (24320, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (24320, 9, 28872, 0, 0) /* Create Armored Undead Arm  for ContainTreasure_DestinationType */
     , (24320, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (24320, 9, 28893, 0, 0) /* Create Armored Undead Torso for ContainTreasure_DestinationType */
     , (24320, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

