/* Weenie - Mercenary (11504) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11504;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11504, 'humanmercenary-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11504, 0, 11504);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11504, 1, 'Mercenary') /* NAME_STRING */
     , (11504, 3, 'Male') /* SEX_STRING */
     , (11504, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11504, 8, 100667446) /* ICON_DID */
     , (11504, 32, 364) /* WIELDED_TREASURE_TYPE_DID */
     , (11504, 1, 33554433) /* SETUP_DID */
     , (11504, 2, 150994945) /* MOTION_TABLE_DID */
     , (11504, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (11504, 3, 536870913) /* SOUND_TABLE_DID */
     , (11504, 4, 805306368) /* COMBAT_TABLE_DID */
     , (11504, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11504, 1, 16) /* ITEM_TYPE_INT */
     , (11504, 146, 11374) /* XP_OVERRIDE_INT */
     , (11504, 2, 31) /* CREATURE_TYPE_INT */
     , (11504, 68, 13) /* TARGETING_TACTIC_INT */
     , (11504, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11504, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11504, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11504, 16, 1) /* ITEM_USEABLE_INT */
     , (11504, 8, 120) /* MASS_INT */
     , (11504, 25, 81) /* LEVEL_INT */
     , (11504, 27, 0) /* ARMOR_TYPE_INT */
     , (11504, 93, 1032) /* PHYSICS_STATE_INT */
     , (11504, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (11504, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11504, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11504, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11504, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11504, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11504, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11504, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11504, 3, 2) /* HEALTH_RATE_FLOAT */
     , (11504, 68, 1) /* RESIST_COLD_FLOAT */
     , (11504, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11504, 5, 1) /* MANA_RATE_FLOAT */
     , (11504, 69, 1) /* RESIST_ACID_FLOAT */
     , (11504, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11504, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11504, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11504, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11504, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11504, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11504, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11504, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11504, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11504, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11504, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11504, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11504, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11504, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11504, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (11504, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11504, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11504, 1, True) /* STUCK_BOOL */
     , (11504, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11504, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11504, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11504, 1, 210) /* STRENGTH_ATTRIBUTE */
     , (11504, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (11504, 4, 210) /* COORDINATION_ATTRIBUTE */
     , (11504, 8, 210) /* QUICKNESS_ATTRIBUTE */
     , (11504, 16, 130) /* FOCUS_ATTRIBUTE */
     , (11504, 32, 80) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11504, 64, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11504, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11504, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (11504, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11504, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

