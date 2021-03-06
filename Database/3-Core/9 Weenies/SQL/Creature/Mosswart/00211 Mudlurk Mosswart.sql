/* Weenie - Mudlurk Mosswart (211) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 211;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (211, 'mosswartmudlurk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (211, 0, 211);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (211, 1, 'Mudlurk Mosswart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (211, 8, 100667449) /* ICON_DID */
     , (211, 32, 136) /* WIELDED_TREASURE_TYPE_DID */
     , (211, 1, 33557327) /* SETUP_DID */
     , (211, 2, 150994953) /* MOTION_TABLE_DID */
     , (211, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (211, 3, 536870959) /* SOUND_TABLE_DID */
     , (211, 4, 805306373) /* COMBAT_TABLE_DID */
     , (211, 6, 67113400) /* PALETTE_BASE_DID */
     , (211, 7, 268436291) /* CLOTHINGBASE_DID */
     , (211, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (211, 1, 16) /* ITEM_TYPE_INT */
     , (211, 2, 4) /* CREATURE_TYPE_INT */
     , (211, 3, 45) /* PALETTE_TEMPLATE_INT */
     , (211, 140, 1) /* AI_OPTIONS_INT */
     , (211, 68, 13) /* TARGETING_TACTIC_INT */
     , (211, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (211, 6, -1) /* ITEMS_CAPACITY_INT */
     , (211, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (211, 16, 1) /* ITEM_USEABLE_INT */
     , (211, 146, 872) /* XP_OVERRIDE_INT */
     , (211, 25, 14) /* LEVEL_INT */
     , (211, 27, 0) /* ARMOR_TYPE_INT */
     , (211, 93, 1032) /* PHYSICS_STATE_INT */
     , (211, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (211, 40, 2) /* COMBAT_MODE_INT */
     , (211, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (211, 64, 0.7) /* RESIST_SLASH_FLOAT */
     , (211, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (211, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (211, 34, 1) /* POWERUP_TIME_FLOAT */
     , (211, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (211, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (211, 67, 1) /* RESIST_FIRE_FLOAT */
     , (211, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (211, 4, 5) /* STAMINA_RATE_FLOAT */
     , (211, 68, 0.8) /* RESIST_COLD_FLOAT */
     , (211, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (211, 5, 2) /* MANA_RATE_FLOAT */
     , (211, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (211, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (211, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (211, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (211, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (211, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (211, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (211, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (211, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (211, 12, 0.5) /* SHADE_FLOAT */
     , (211, 13, 0.28) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (211, 14, 0.36) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (211, 15, 0.36) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (211, 16, 0.68) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (211, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (211, 18, 0.06) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (211, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (211, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (211, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (211, 1, True) /* STUCK_BOOL */
     , (211, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (211, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (211, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (211, 1, 95) /* STRENGTH_ATTRIBUTE */
     , (211, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (211, 4, 85) /* COORDINATION_ATTRIBUTE */
     , (211, 8, 95) /* QUICKNESS_ATTRIBUTE */
     , (211, 16, 60) /* FOCUS_ATTRIBUTE */
     , (211, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (211, 64, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (211, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (211, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (211, 9, 3694, 0, 0) /* Create Swamp Stone for ContainTreasure_DestinationType */
     , (211, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (211, 9, 7825, 0, 0) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (211, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

