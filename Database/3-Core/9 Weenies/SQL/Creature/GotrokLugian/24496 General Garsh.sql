/* Weenie - General Garsh (24496) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24496;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24496, 'lugianrenegadegeneral');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24496, 0, 24496);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24496, 1, 'General Garsh') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24496, 1, 33557003) /* SETUP_DID */
     , (24496, 2, 150994950) /* MOTION_TABLE_DID */
     , (24496, 35, 26) /* DEATH_TREASURE_TYPE_DID */
     , (24496, 3, 536870922) /* SOUND_TABLE_DID */
     , (24496, 4, 805306371) /* COMBAT_TABLE_DID */
     , (24496, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (24496, 6, 67113158) /* PALETTE_BASE_DID */
     , (24496, 7, 268436632) /* CLOTHINGBASE_DID */
     , (24496, 8, 100667447) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24496, 1, 16) /* ITEM_TYPE_INT */
     , (24496, 2, 70) /* CREATURE_TYPE_INT */
     , (24496, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (24496, 68, 13) /* TARGETING_TACTIC_INT */
     , (24496, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24496, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24496, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24496, 8, 8000) /* MASS_INT */
     , (24496, 72, 6) /* FRIEND_TYPE_INT */
     , (24496, 140, 1) /* AI_OPTIONS_INT */
     , (24496, 16, 1) /* ITEM_USEABLE_INT */
     , (24496, 146, 744593) /* XP_OVERRIDE_INT */
     , (24496, 25, 185) /* LEVEL_INT */
     , (24496, 27, 0) /* ARMOR_TYPE_INT */
     , (24496, 93, 1032) /* PHYSICS_STATE_INT */
     , (24496, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24496, 40, 2) /* COMBAT_MODE_INT */
     , (24496, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24496, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (24496, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (24496, 1, 10) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24496, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (24496, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24496, 34, 3) /* POWERUP_TIME_FLOAT */
     , (24496, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (24496, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (24496, 4, 4) /* STAMINA_RATE_FLOAT */
     , (24496, 68, 0.35) /* RESIST_COLD_FLOAT */
     , (24496, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24496, 5, 2) /* MANA_RATE_FLOAT */
     , (24496, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (24496, 70, 0.85) /* RESIST_ELECTRIC_FLOAT */
     , (24496, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24496, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (24496, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24496, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24496, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24496, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24496, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24496, 12, 0.5) /* SHADE_FLOAT */
     , (24496, 13, 0.57) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24496, 14, 0.57) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24496, 15, 0.57) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24496, 16, 0.36) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24496, 17, 0.17) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24496, 18, 0.86) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24496, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24496, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (24496, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24496, 31, 23) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24496, 1, True) /* STUCK_BOOL */
     , (24496, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24496, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24496, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24496, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (24496, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (24496, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (24496, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (24496, 16, 200) /* FOCUS_ATTRIBUTE */
     , (24496, 32, 240) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24496, 64, 7830) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24496, 128, 4660) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24496, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (24496, 2, 24567, 0, 0) /* Create Quadruple-bladed Axe for Wield_DestinationType */
     , (24496, 9, 24477, 0, 0) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (24496, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (24496, 9, 24557, 0, 0) /* Create Quadruple-bladed Axe for ContainTreasure_DestinationType */
     , (24496, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

