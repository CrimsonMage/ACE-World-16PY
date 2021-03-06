/* Weenie - Lord Aleval (5046) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5046;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5046, 'lytelthorpealeval');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5046, 0, 5046);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5046, 1, 'Lord Aleval') /* NAME_STRING */
     , (5046, 3, 'Male') /* SEX_STRING */
     , (5046, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (5046, 5, 'Society Agent') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5046, 1, 33554433) /* SETUP_DID */
     , (5046, 2, 150994945) /* MOTION_TABLE_DID */
     , (5046, 3, 536870913) /* SOUND_TABLE_DID */
     , (5046, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5046, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5046, 1, 16) /* ITEM_TYPE_INT */
     , (5046, 146, 845) /* XP_OVERRIDE_INT */
     , (5046, 2, 31) /* CREATURE_TYPE_INT */
     , (5046, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5046, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5046, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5046, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5046, 16, 32) /* ITEM_USEABLE_INT */
     , (5046, 8, 120) /* MASS_INT */
     , (5046, 25, 15) /* LEVEL_INT */
     , (5046, 27, 0) /* ARMOR_TYPE_INT */
     , (5046, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5046, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5046, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5046, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5046, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5046, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5046, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5046, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5046, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5046, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5046, 68, 1) /* RESIST_COLD_FLOAT */
     , (5046, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5046, 5, 1) /* MANA_RATE_FLOAT */
     , (5046, 69, 1) /* RESIST_ACID_FLOAT */
     , (5046, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5046, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5046, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5046, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5046, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5046, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5046, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5046, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5046, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5046, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5046, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5046, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5046, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5046, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5046, 54, 3) /* USE_RADIUS_FLOAT */
     , (5046, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5046, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5046, 1, True) /* STUCK_BOOL */
     , (5046, 8, True) /* ALLOW_GIVE_BOOL */
     , (5046, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5046, 52, True) /* AI_IMMOBILE_BOOL */
     , (5046, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5046, 13, False) /* ETHEREAL_BOOL */
     , (5046, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5046, 1, 145) /* STRENGTH_ATTRIBUTE */
     , (5046, 2, 140) /* ENDURANCE_ATTRIBUTE */
     , (5046, 4, 135) /* COORDINATION_ATTRIBUTE */
     , (5046, 8, 130) /* QUICKNESS_ATTRIBUTE */
     , (5046, 16, 110) /* FOCUS_ATTRIBUTE */
     , (5046, 32, 115) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5046, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5046, 128, 70) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5046, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (5046, 2, 12309, 0, 0) /* Create Society Explorer Hat for Wield_DestinationType */
     , (5046, 2, 12310, 0, 0) /* Create Explorer Society Robe for Wield_DestinationType */;

