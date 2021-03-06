/* Weenie - Inuo KonKou (5119) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5119;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5119, 'nantoinuokonkou');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5119, 0, 5119);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5119, 1, 'Inuo KonKou') /* NAME_STRING */
     , (5119, 3, 'Male') /* SEX_STRING */
     , (5119, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (5119, 5, 'Enchanter') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5119, 1, 33554433) /* SETUP_DID */
     , (5119, 2, 150994945) /* MOTION_TABLE_DID */
     , (5119, 3, 536870913) /* SOUND_TABLE_DID */
     , (5119, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5119, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5119, 1, 16) /* ITEM_TYPE_INT */
     , (5119, 146, 232) /* XP_OVERRIDE_INT */
     , (5119, 2, 31) /* CREATURE_TYPE_INT */
     , (5119, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5119, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5119, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5119, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5119, 16, 32) /* ITEM_USEABLE_INT */
     , (5119, 8, 120) /* MASS_INT */
     , (5119, 25, 11) /* LEVEL_INT */
     , (5119, 27, 0) /* ARMOR_TYPE_INT */
     , (5119, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5119, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5119, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5119, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5119, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5119, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5119, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5119, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5119, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5119, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5119, 68, 1) /* RESIST_COLD_FLOAT */
     , (5119, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5119, 5, 1) /* MANA_RATE_FLOAT */
     , (5119, 69, 1) /* RESIST_ACID_FLOAT */
     , (5119, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5119, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5119, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5119, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5119, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5119, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5119, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5119, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5119, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5119, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5119, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5119, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5119, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5119, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5119, 54, 3) /* USE_RADIUS_FLOAT */
     , (5119, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5119, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5119, 1, True) /* STUCK_BOOL */
     , (5119, 8, True) /* ALLOW_GIVE_BOOL */
     , (5119, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5119, 52, True) /* AI_IMMOBILE_BOOL */
     , (5119, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5119, 13, False) /* ETHEREAL_BOOL */
     , (5119, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5119, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (5119, 2, 65) /* ENDURANCE_ATTRIBUTE */
     , (5119, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (5119, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (5119, 16, 120) /* FOCUS_ATTRIBUTE */
     , (5119, 32, 110) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5119, 64, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5119, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5119, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (5119, 2, 2591, 0, 14) /* Create Shirt for Wield_DestinationType */
     , (5119, 2, 127, 0, 18) /* Create Pants for Wield_DestinationType */
     , (5119, 2, 132, 0, 9) /* Create Shoes for Wield_DestinationType */;

