/* Weenie - Jourgensson (5838) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5838;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5838, 'banditcastlejourgensson');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5838, 0, 5838);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5838, 1, 'Jourgensson') /* NAME_STRING */
     , (5838, 3, 'Male') /* SEX_STRING */
     , (5838, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (5838, 5, 'MacDugal''s Lieutenant') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5838, 1, 33554433) /* SETUP_DID */
     , (5838, 2, 150994945) /* MOTION_TABLE_DID */
     , (5838, 3, 536870913) /* SOUND_TABLE_DID */
     , (5838, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5838, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5838, 1, 16) /* ITEM_TYPE_INT */
     , (5838, 146, 1682) /* XP_OVERRIDE_INT */
     , (5838, 2, 31) /* CREATURE_TYPE_INT */
     , (5838, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5838, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5838, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5838, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5838, 16, 32) /* ITEM_USEABLE_INT */
     , (5838, 8, 120) /* MASS_INT */
     , (5838, 25, 16) /* LEVEL_INT */
     , (5838, 27, 0) /* ARMOR_TYPE_INT */
     , (5838, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5838, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5838, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5838, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5838, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5838, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5838, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5838, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5838, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5838, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5838, 68, 1) /* RESIST_COLD_FLOAT */
     , (5838, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5838, 5, 1) /* MANA_RATE_FLOAT */
     , (5838, 69, 1) /* RESIST_ACID_FLOAT */
     , (5838, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5838, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5838, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5838, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5838, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5838, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5838, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5838, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5838, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5838, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5838, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5838, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5838, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5838, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5838, 54, 3) /* USE_RADIUS_FLOAT */
     , (5838, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5838, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5838, 1, True) /* STUCK_BOOL */
     , (5838, 8, True) /* ALLOW_GIVE_BOOL */
     , (5838, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5838, 52, True) /* AI_IMMOBILE_BOOL */
     , (5838, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5838, 13, False) /* ETHEREAL_BOOL */
     , (5838, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5838, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (5838, 2, 170) /* ENDURANCE_ATTRIBUTE */
     , (5838, 4, 165) /* COORDINATION_ATTRIBUTE */
     , (5838, 8, 140) /* QUICKNESS_ATTRIBUTE */
     , (5838, 16, 50) /* FOCUS_ATTRIBUTE */
     , (5838, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5838, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5838, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5838, 256, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (5838, 2, 130, 0, 9) /* Create Shirt for Wield_DestinationType */
     , (5838, 2, 2597, 0, 9) /* Create Pants for Wield_DestinationType */
     , (5838, 2, 115, 0, 4) /* Create Leather Boots for Wield_DestinationType */;

