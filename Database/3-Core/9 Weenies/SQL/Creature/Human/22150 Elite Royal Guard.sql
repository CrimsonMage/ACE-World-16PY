/* Weenie - Elite Royal Guard (22150) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22150;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22150, 'royalguardyanshiparade5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22150, 0, 22150);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22150, 1, 'Elite Royal Guard') /* NAME_STRING */
     , (22150, 3, 'Male') /* SEX_STRING */
     , (22150, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (22150, 5, 'Elite Royal Guard') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22150, 1, 33554433) /* SETUP_DID */
     , (22150, 2, 150994945) /* MOTION_TABLE_DID */
     , (22150, 3, 536870913) /* SOUND_TABLE_DID */
     , (22150, 4, 805306368) /* COMBAT_TABLE_DID */
     , (22150, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22150, 1, 16) /* ITEM_TYPE_INT */
     , (22150, 146, 4902) /* XP_OVERRIDE_INT */
     , (22150, 2, 31) /* CREATURE_TYPE_INT */
     , (22150, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22150, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22150, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22150, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22150, 16, 1) /* ITEM_USEABLE_INT */
     , (22150, 8, 120) /* MASS_INT */
     , (22150, 25, 95) /* LEVEL_INT */
     , (22150, 27, 0) /* ARMOR_TYPE_INT */
     , (22150, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22150, 95, 8) /* RADARBLIP_COLOR_INT */
     , (22150, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22150, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22150, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22150, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22150, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22150, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22150, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22150, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (22150, 68, 1) /* RESIST_COLD_FLOAT */
     , (22150, 4, 5) /* STAMINA_RATE_FLOAT */
     , (22150, 5, 1) /* MANA_RATE_FLOAT */
     , (22150, 69, 1) /* RESIST_ACID_FLOAT */
     , (22150, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (22150, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22150, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22150, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22150, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22150, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22150, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22150, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22150, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22150, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22150, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22150, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22150, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22150, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22150, 54, 3) /* USE_RADIUS_FLOAT */
     , (22150, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22150, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22150, 1, True) /* STUCK_BOOL */
     , (22150, 8, False) /* ALLOW_GIVE_BOOL */
     , (22150, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22150, 52, True) /* AI_IMMOBILE_BOOL */
     , (22150, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22150, 13, False) /* ETHEREAL_BOOL */
     , (22150, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22150, 1, 230) /* STRENGTH_ATTRIBUTE */
     , (22150, 2, 240) /* ENDURANCE_ATTRIBUTE */
     , (22150, 4, 230) /* COORDINATION_ATTRIBUTE */
     , (22150, 8, 210) /* QUICKNESS_ATTRIBUTE */
     , (22150, 16, 150) /* FOCUS_ATTRIBUTE */
     , (22150, 32, 140) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22150, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22150, 128, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22150, 256, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (22150, 2, 10870, 0, 17) /* Create Canescent Mattekar Robe for Wield_DestinationType */
     , (22150, 2, 118, 0, 14) /* Create Cap for Wield_DestinationType */;

