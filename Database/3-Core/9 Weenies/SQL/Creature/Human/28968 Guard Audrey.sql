/* Weenie - Guard Audrey (28968) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28968;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28968, 'guardaudrey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28968, 0, 28968);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28968, 1, 'Guard Audrey') /* NAME_STRING */
     , (28968, 3, 'Female') /* SEX_STRING */
     , (28968, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (28968, 5, 'Senior Guard') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28968, 1, 33554510) /* SETUP_DID */
     , (28968, 2, 150994945) /* MOTION_TABLE_DID */
     , (28968, 3, 536870914) /* SOUND_TABLE_DID */
     , (28968, 4, 805306368) /* COMBAT_TABLE_DID */
     , (28968, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28968, 1, 16) /* ITEM_TYPE_INT */
     , (28968, 146, 5930) /* XP_OVERRIDE_INT */
     , (28968, 2, 31) /* CREATURE_TYPE_INT */
     , (28968, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28968, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28968, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28968, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28968, 16, 32) /* ITEM_USEABLE_INT */
     , (28968, 8, 120) /* MASS_INT */
     , (28968, 25, 115) /* LEVEL_INT */
     , (28968, 27, 0) /* ARMOR_TYPE_INT */
     , (28968, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28968, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28968, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28968, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28968, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (28968, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28968, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28968, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28968, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28968, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (28968, 68, 1) /* RESIST_COLD_FLOAT */
     , (28968, 4, 5) /* STAMINA_RATE_FLOAT */
     , (28968, 5, 1) /* MANA_RATE_FLOAT */
     , (28968, 69, 1) /* RESIST_ACID_FLOAT */
     , (28968, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (28968, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28968, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28968, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28968, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28968, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28968, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28968, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28968, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28968, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28968, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28968, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28968, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28968, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28968, 54, 3) /* USE_RADIUS_FLOAT */
     , (28968, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28968, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28968, 1, True) /* STUCK_BOOL */
     , (28968, 8, True) /* ALLOW_GIVE_BOOL */
     , (28968, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28968, 52, True) /* AI_IMMOBILE_BOOL */
     , (28968, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28968, 13, False) /* ETHEREAL_BOOL */
     , (28968, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28968, 1, 230) /* STRENGTH_ATTRIBUTE */
     , (28968, 2, 140) /* ENDURANCE_ATTRIBUTE */
     , (28968, 4, 230) /* COORDINATION_ATTRIBUTE */
     , (28968, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (28968, 16, 160) /* FOCUS_ATTRIBUTE */
     , (28968, 32, 160) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28968, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28968, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28968, 256, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (28968, 2, 10870, 0, 17) /* Create Canescent Mattekar Robe for Wield_DestinationType */
     , (28968, 2, 118, 0, 14) /* Create Cap for Wield_DestinationType */;

