/* Weenie - Alatar Locke (20203) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20203;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20203, 'alatarlocke');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20203, 0, 20203);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20203, 1, 'Alatar Locke') /* NAME_STRING */
     , (20203, 3, 'Male') /* SEX_STRING */
     , (20203, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (20203, 5, 'Cartographer for the Explorer Society') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20203, 1, 33554433) /* SETUP_DID */
     , (20203, 2, 150994945) /* MOTION_TABLE_DID */
     , (20203, 3, 536870913) /* SOUND_TABLE_DID */
     , (20203, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20203, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20203, 1, 16) /* ITEM_TYPE_INT */
     , (20203, 146, 152) /* XP_OVERRIDE_INT */
     , (20203, 2, 31) /* CREATURE_TYPE_INT */
     , (20203, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20203, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20203, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20203, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20203, 16, 32) /* ITEM_USEABLE_INT */
     , (20203, 8, 120) /* MASS_INT */
     , (20203, 25, 5) /* LEVEL_INT */
     , (20203, 27, 0) /* ARMOR_TYPE_INT */
     , (20203, 93, 6292504) /* PHYSICS_STATE_INT */
     , (20203, 95, 8) /* RADARBLIP_COLOR_INT */
     , (20203, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20203, 64, 1) /* RESIST_SLASH_FLOAT */
     , (20203, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (20203, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20203, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (20203, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20203, 67, 1) /* RESIST_FIRE_FLOAT */
     , (20203, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (20203, 68, 1) /* RESIST_COLD_FLOAT */
     , (20203, 4, 5) /* STAMINA_RATE_FLOAT */
     , (20203, 5, 1) /* MANA_RATE_FLOAT */
     , (20203, 69, 1) /* RESIST_ACID_FLOAT */
     , (20203, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (20203, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20203, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20203, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20203, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20203, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20203, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20203, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20203, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20203, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20203, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20203, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20203, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20203, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20203, 54, 3) /* USE_RADIUS_FLOAT */
     , (20203, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20203, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20203, 1, True) /* STUCK_BOOL */
     , (20203, 8, True) /* ALLOW_GIVE_BOOL */
     , (20203, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (20203, 52, True) /* AI_IMMOBILE_BOOL */
     , (20203, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20203, 13, False) /* ETHEREAL_BOOL */
     , (20203, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (20203, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (20203, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (20203, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (20203, 8, 75) /* QUICKNESS_ATTRIBUTE */
     , (20203, 16, 50) /* FOCUS_ATTRIBUTE */
     , (20203, 32, 65) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20203, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20203, 128, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20203, 256, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (20203, 2, 134, 0, 9) /* Create Tunic for Wield_DestinationType */
     , (20203, 2, 2604, 0, 17) /* Create Breeches for Wield_DestinationType */
     , (20203, 2, 132, 0, 17) /* Create Shoes for Wield_DestinationType */;

