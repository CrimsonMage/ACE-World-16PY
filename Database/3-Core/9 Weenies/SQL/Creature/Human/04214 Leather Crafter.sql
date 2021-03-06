/* Weenie - Leather Crafter (4214) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4214;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4214, 'leathercraftersho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4214, 0, 4214);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4214, 1, 'Leather Crafter') /* NAME_STRING */
     , (4214, 3, 'Male') /* SEX_STRING */
     , (4214, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (4214, 5, 'Trophy Collector') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4214, 1, 33554433) /* SETUP_DID */
     , (4214, 2, 150994945) /* MOTION_TABLE_DID */
     , (4214, 3, 536870913) /* SOUND_TABLE_DID */
     , (4214, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4214, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4214, 1, 16) /* ITEM_TYPE_INT */
     , (4214, 146, 78) /* XP_OVERRIDE_INT */
     , (4214, 2, 31) /* CREATURE_TYPE_INT */
     , (4214, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4214, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4214, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4214, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4214, 16, 32) /* ITEM_USEABLE_INT */
     , (4214, 8, 120) /* MASS_INT */
     , (4214, 25, 5) /* LEVEL_INT */
     , (4214, 27, 0) /* ARMOR_TYPE_INT */
     , (4214, 93, 6292504) /* PHYSICS_STATE_INT */
     , (4214, 95, 8) /* RADARBLIP_COLOR_INT */
     , (4214, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4214, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4214, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4214, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4214, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4214, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4214, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4214, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (4214, 68, 1) /* RESIST_COLD_FLOAT */
     , (4214, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4214, 5, 1) /* MANA_RATE_FLOAT */
     , (4214, 69, 1) /* RESIST_ACID_FLOAT */
     , (4214, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4214, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4214, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4214, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4214, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4214, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4214, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4214, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4214, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4214, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4214, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4214, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4214, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4214, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4214, 54, 3) /* USE_RADIUS_FLOAT */
     , (4214, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4214, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4214, 1, True) /* STUCK_BOOL */
     , (4214, 8, True) /* ALLOW_GIVE_BOOL */
     , (4214, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (4214, 52, True) /* AI_IMMOBILE_BOOL */
     , (4214, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4214, 13, False) /* ETHEREAL_BOOL */
     , (4214, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4214, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (4214, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (4214, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (4214, 8, 65) /* QUICKNESS_ATTRIBUTE */
     , (4214, 16, 50) /* FOCUS_ATTRIBUTE */
     , (4214, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4214, 64, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4214, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4214, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (4214, 2, 124, 0, 14) /* Create Jerkin for Wield_DestinationType */
     , (4214, 2, 117, 0, 14) /* Create Breeches for Wield_DestinationType */
     , (4214, 2, 132, 0, 9) /* Create Shoes for Wield_DestinationType */
     , (4214, 2, 118, 0, 9) /* Create Cap for Wield_DestinationType */;

