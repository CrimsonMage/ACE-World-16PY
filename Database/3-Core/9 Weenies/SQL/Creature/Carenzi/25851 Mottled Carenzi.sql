/* Weenie - Mottled Carenzi (25851) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25851;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25851, 'carenzimottled');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25851, 0, 25851);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25851, 1, 'Mottled Carenzi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25851, 1, 33558553) /* SETUP_DID */
     , (25851, 2, 150995133) /* MOTION_TABLE_DID */
     , (25851, 35, 455) /* DEATH_TREASURE_TYPE_DID */
     , (25851, 3, 536871035) /* SOUND_TABLE_DID */
     , (25851, 4, 805306375) /* COMBAT_TABLE_DID */
     , (25851, 22, 872415377) /* PHYSICS_EFFECT_TABLE_DID */
     , (25851, 6, 67114722) /* PALETTE_BASE_DID */
     , (25851, 7, 268436732) /* CLOTHINGBASE_DID */
     , (25851, 8, 100671754) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25851, 1, 16) /* ITEM_TYPE_INT */
     , (25851, 2, 55) /* CREATURE_TYPE_INT */
     , (25851, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (25851, 68, 5) /* TARGETING_TACTIC_INT */
     , (25851, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25851, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25851, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25851, 16, 1) /* ITEM_USEABLE_INT */
     , (25851, 72, 55) /* FRIEND_TYPE_INT */
     , (25851, 146, 153970) /* XP_OVERRIDE_INT */
     , (25851, 25, 135) /* LEVEL_INT */
     , (25851, 27, 0) /* ARMOR_TYPE_INT */
     , (25851, 93, 1032) /* PHYSICS_STATE_INT */
     , (25851, 40, 2) /* COMBAT_MODE_INT */
     , (25851, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25851, 64, 0.8) /* RESIST_SLASH_FLOAT */
     , (25851, 65, 0.6) /* RESIST_PIERCE_FLOAT */
     , (25851, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25851, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25851, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25851, 34, 4) /* POWERUP_TIME_FLOAT */
     , (25851, 67, 0.6) /* RESIST_FIRE_FLOAT */
     , (25851, 3, 2) /* HEALTH_RATE_FLOAT */
     , (25851, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25851, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (25851, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25851, 5, 2) /* MANA_RATE_FLOAT */
     , (25851, 69, 0.6) /* RESIST_ACID_FLOAT */
     , (25851, 70, 0.9) /* RESIST_ELECTRIC_FLOAT */
     , (25851, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25851, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (25851, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25851, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25851, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25851, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25851, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25851, 12, 0.5) /* SHADE_FLOAT */
     , (25851, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25851, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25851, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25851, 16, 0.9) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25851, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25851, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25851, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25851, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25851, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25851, 1, True) /* STUCK_BOOL */
     , (25851, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25851, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25851, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25851, 1, 480) /* STRENGTH_ATTRIBUTE */
     , (25851, 2, 550) /* ENDURANCE_ATTRIBUTE */
     , (25851, 4, 460) /* COORDINATION_ATTRIBUTE */
     , (25851, 8, 460) /* QUICKNESS_ATTRIBUTE */
     , (25851, 16, 140) /* FOCUS_ATTRIBUTE */
     , (25851, 32, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25851, 64, 925) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25851, 128, 550) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25851, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (25851, 9, 30823, 0, 0) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25851, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

