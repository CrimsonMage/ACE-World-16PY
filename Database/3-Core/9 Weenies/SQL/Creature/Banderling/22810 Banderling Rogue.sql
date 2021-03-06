/* Weenie - Banderling Rogue (22810) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22810;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22810, 'banderlingrogue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22810, 0, 22810);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22810, 1, 'Banderling Rogue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22810, 8, 100667453) /* ICON_DID */
     , (22810, 32, 300) /* WIELDED_TREASURE_TYPE_DID */
     , (22810, 1, 33558024) /* SETUP_DID */
     , (22810, 2, 150994951) /* MOTION_TABLE_DID */
     , (22810, 3, 536870917) /* SOUND_TABLE_DID */
     , (22810, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (22810, 4, 805306370) /* COMBAT_TABLE_DID */
     , (22810, 6, 67114021) /* PALETTE_BASE_DID */
     , (22810, 7, 268436496) /* CLOTHINGBASE_DID */
     , (22810, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22810, 1, 16) /* ITEM_TYPE_INT */
     , (22810, 2, 2) /* CREATURE_TYPE_INT */
     , (22810, 3, 46) /* PALETTE_TEMPLATE_INT */
     , (22810, 140, 1) /* AI_OPTIONS_INT */
     , (22810, 68, 3) /* TARGETING_TACTIC_INT */
     , (22810, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22810, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22810, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22810, 16, 1) /* ITEM_USEABLE_INT */
     , (22810, 146, 10472) /* XP_OVERRIDE_INT */
     , (22810, 25, 61) /* LEVEL_INT */
     , (22810, 27, 0) /* ARMOR_TYPE_INT */
     , (22810, 93, 1032) /* PHYSICS_STATE_INT */
     , (22810, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (22810, 40, 2) /* COMBAT_MODE_INT */
     , (22810, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22810, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (22810, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (22810, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22810, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (22810, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22810, 34, 1) /* POWERUP_TIME_FLOAT */
     , (22810, 67, 1.08) /* RESIST_FIRE_FLOAT */
     , (22810, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (22810, 4, 5) /* STAMINA_RATE_FLOAT */
     , (22810, 68, 0.76) /* RESIST_COLD_FLOAT */
     , (22810, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22810, 5, 2) /* MANA_RATE_FLOAT */
     , (22810, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (22810, 70, 1.32) /* RESIST_ELECTRIC_FLOAT */
     , (22810, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22810, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (22810, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22810, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22810, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22810, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22810, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22810, 12, 0.5) /* SHADE_FLOAT */
     , (22810, 13, 0.46) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22810, 14, 0.31) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22810, 15, 0.52) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22810, 16, 0.46) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22810, 17, 0.83) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22810, 18, 0.31) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22810, 19, 1.09) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22810, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22810, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22810, 1, True) /* STUCK_BOOL */
     , (22810, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22810, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22810, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22810, 1, 225) /* STRENGTH_ATTRIBUTE */
     , (22810, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (22810, 4, 225) /* COORDINATION_ATTRIBUTE */
     , (22810, 8, 225) /* QUICKNESS_ATTRIBUTE */
     , (22810, 16, 150) /* FOCUS_ATTRIBUTE */
     , (22810, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22810, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22810, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22810, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (22810, 9, 7825, 0, 0) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (22810, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

