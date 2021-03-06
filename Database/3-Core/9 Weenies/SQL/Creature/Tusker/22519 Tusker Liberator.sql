/* Weenie - Tusker Liberator (22519) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22519;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22519, 'tuskerliberator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22519, 0, 22519);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22519, 1, 'Tusker Liberator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22519, 1, 33556836) /* SETUP_DID */
     , (22519, 2, 150994956) /* MOTION_TABLE_DID */
     , (22519, 35, 456) /* DEATH_TREASURE_TYPE_DID */
     , (22519, 3, 536870929) /* SOUND_TABLE_DID */
     , (22519, 4, 805306379) /* COMBAT_TABLE_DID */
     , (22519, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22519, 6, 67109315) /* PALETTE_BASE_DID */
     , (22519, 7, 268436064) /* CLOTHINGBASE_DID */
     , (22519, 8, 100667443) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22519, 1, 16) /* ITEM_TYPE_INT */
     , (22519, 146, 12998) /* XP_OVERRIDE_INT */
     , (22519, 2, 8) /* CREATURE_TYPE_INT */
     , (22519, 3, 53) /* PALETTE_TEMPLATE_INT */
     , (22519, 68, 9) /* TARGETING_TACTIC_INT */
     , (22519, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22519, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22519, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22519, 16, 1) /* ITEM_USEABLE_INT */
     , (22519, 25, 70) /* LEVEL_INT */
     , (22519, 27, 0) /* ARMOR_TYPE_INT */
     , (22519, 93, 1032) /* PHYSICS_STATE_INT */
     , (22519, 40, 2) /* COMBAT_MODE_INT */
     , (22519, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22519, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (22519, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22519, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22519, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (22519, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22519, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (22519, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22519, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (22519, 4, 4) /* STAMINA_RATE_FLOAT */
     , (22519, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (22519, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22519, 5, 2) /* MANA_RATE_FLOAT */
     , (22519, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (22519, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (22519, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22519, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (22519, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22519, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22519, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22519, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22519, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22519, 13, 0.66) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22519, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22519, 15, 0.66) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22519, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22519, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22519, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22519, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22519, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22519, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22519, 1, True) /* STUCK_BOOL */
     , (22519, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22519, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22519, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22519, 1, 270) /* STRENGTH_ATTRIBUTE */
     , (22519, 2, 240) /* ENDURANCE_ATTRIBUTE */
     , (22519, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (22519, 8, 140) /* QUICKNESS_ATTRIBUTE */
     , (22519, 16, 80) /* FOCUS_ATTRIBUTE */
     , (22519, 32, 80) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22519, 64, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22519, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22519, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (22519, 9, 22578, 0, 0) /* Create Bunch of Nanners for ContainTreasure_DestinationType */
     , (22519, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

