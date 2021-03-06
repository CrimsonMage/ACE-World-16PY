/* Weenie - Tusker Slave (11624) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11624;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11624, 'tuskerslavelo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11624, 0, 11624);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11624, 1, 'Tusker Slave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11624, 1, 33556836) /* SETUP_DID */
     , (11624, 2, 150994956) /* MOTION_TABLE_DID */
     , (11624, 35, 233) /* DEATH_TREASURE_TYPE_DID */
     , (11624, 3, 536870929) /* SOUND_TABLE_DID */
     , (11624, 4, 805306379) /* COMBAT_TABLE_DID */
     , (11624, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (11624, 6, 67113007) /* PALETTE_BASE_DID */
     , (11624, 7, 268436061) /* CLOTHINGBASE_DID */
     , (11624, 8, 100667443) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11624, 1, 16) /* ITEM_TYPE_INT */
     , (11624, 2, 8) /* CREATURE_TYPE_INT */
     , (11624, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (11624, 68, 9) /* TARGETING_TACTIC_INT */
     , (11624, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11624, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11624, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11624, 16, 1) /* ITEM_USEABLE_INT */
     , (11624, 72, 19) /* FRIEND_TYPE_INT */
     , (11624, 146, 10689) /* XP_OVERRIDE_INT */
     , (11624, 25, 128) /* LEVEL_INT */
     , (11624, 27, 0) /* ARMOR_TYPE_INT */
     , (11624, 93, 1032) /* PHYSICS_STATE_INT */
     , (11624, 40, 2) /* COMBAT_MODE_INT */
     , (11624, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11624, 64, 0.42) /* RESIST_SLASH_FLOAT */
     , (11624, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11624, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11624, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (11624, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11624, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (11624, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11624, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (11624, 4, 4) /* STAMINA_RATE_FLOAT */
     , (11624, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (11624, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11624, 5, 2) /* MANA_RATE_FLOAT */
     , (11624, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (11624, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (11624, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11624, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (11624, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11624, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11624, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11624, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11624, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11624, 13, 0.36) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11624, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11624, 15, 0.64) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11624, 16, 0.64) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11624, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11624, 18, 0.64) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11624, 19, 0.17) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11624, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11624, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11624, 1, True) /* STUCK_BOOL */
     , (11624, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11624, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11624, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11624, 1, 320) /* STRENGTH_ATTRIBUTE */
     , (11624, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (11624, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (11624, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (11624, 16, 120) /* FOCUS_ATTRIBUTE */
     , (11624, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11624, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11624, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11624, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (11624, 9, 46, 0, 0) /* Create Metal Cap for ContainTreasure_DestinationType */
     , (11624, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (11624, 9, 11626, 0, 0) /* Create Quiddity Ingot for ContainTreasure_DestinationType */;

