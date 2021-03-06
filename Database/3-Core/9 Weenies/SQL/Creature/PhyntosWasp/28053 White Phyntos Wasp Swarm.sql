/* Weenie - White Phyntos Wasp Swarm (28053) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28053;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28053, 'phyntoswaspwhiteswarm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28053, 0, 28053);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28053, 1, 'White Phyntos Wasp Swarm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28053, 1, 33558818) /* SETUP_DID */
     , (28053, 2, 150995304) /* MOTION_TABLE_DID */
     , (28053, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (28053, 3, 536870926) /* SOUND_TABLE_DID */
     , (28053, 4, 805306385) /* COMBAT_TABLE_DID */
     , (28053, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */
     , (28053, 6, 67115262) /* PALETTE_BASE_DID */
     , (28053, 7, 268436836) /* CLOTHINGBASE_DID */
     , (28053, 8, 100667450) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28053, 1, 16) /* ITEM_TYPE_INT */
     , (28053, 146, 20527) /* XP_OVERRIDE_INT */
     , (28053, 2, 9) /* CREATURE_TYPE_INT */
     , (28053, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (28053, 68, 13) /* TARGETING_TACTIC_INT */
     , (28053, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28053, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28053, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28053, 16, 1) /* ITEM_USEABLE_INT */
     , (28053, 25, 85) /* LEVEL_INT */
     , (28053, 93, 1032) /* PHYSICS_STATE_INT */
     , (28053, 40, 2) /* COMBAT_MODE_INT */
     , (28053, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28053, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28053, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (28053, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28053, 34, 1.9) /* POWERUP_TIME_FLOAT */
     , (28053, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28053, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28053, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (28053, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (28053, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (28053, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (28053, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (28053, 5, 2) /* MANA_RATE_FLOAT */
     , (28053, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (28053, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (28053, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28053, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (28053, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28053, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28053, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28053, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28053, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28053, 12, 0.5) /* SHADE_FLOAT */
     , (28053, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28053, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28053, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28053, 16, 0.64) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28053, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (28053, 17, 0.64) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28053, 18, 0.64) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28053, 19, 0.17) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28053, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (28053, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28053, 1, True) /* STUCK_BOOL */
     , (28053, 6, True) /* AI_USES_MANA_BOOL */
     , (28053, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28053, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28053, 13, False) /* ETHEREAL_BOOL */
     , (28053, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28053, 72) /* FrostBolt4_SpellID */
     , (28053, 136) /* FrostVolley4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28053, 1, 155) /* STRENGTH_ATTRIBUTE */
     , (28053, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (28053, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (28053, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (28053, 16, 80) /* FOCUS_ATTRIBUTE */
     , (28053, 32, 90) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28053, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28053, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28053, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (28053, 9, 7603, 0, 0) /* Create White Phyntos Wasp Wing for ContainTreasure_DestinationType */
     , (28053, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (28053, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (28053, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

