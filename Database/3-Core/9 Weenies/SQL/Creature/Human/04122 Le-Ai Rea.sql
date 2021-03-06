/* Weenie - Le-Ai Rea (4122) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4122;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4122, 'despairbitterman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4122, 0, 4122);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4122, 1, 'Le-Ai Rea') /* NAME_STRING */
     , (4122, 3, 'Male') /* SEX_STRING */
     , (4122, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (4122, 5, 'Old Man') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4122, 1, 33554433) /* SETUP_DID */
     , (4122, 2, 150994945) /* MOTION_TABLE_DID */
     , (4122, 3, 536870913) /* SOUND_TABLE_DID */
     , (4122, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4122, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4122, 1, 16) /* ITEM_TYPE_INT */
     , (4122, 146, 1381) /* XP_OVERRIDE_INT */
     , (4122, 2, 31) /* CREATURE_TYPE_INT */
     , (4122, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4122, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4122, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4122, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4122, 16, 32) /* ITEM_USEABLE_INT */
     , (4122, 8, 120) /* MASS_INT */
     , (4122, 25, 33) /* LEVEL_INT */
     , (4122, 27, 0) /* ARMOR_TYPE_INT */
     , (4122, 93, 6292504) /* PHYSICS_STATE_INT */
     , (4122, 95, 8) /* RADARBLIP_COLOR_INT */
     , (4122, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4122, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4122, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4122, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4122, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4122, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4122, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4122, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (4122, 68, 1) /* RESIST_COLD_FLOAT */
     , (4122, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4122, 5, 1) /* MANA_RATE_FLOAT */
     , (4122, 69, 1) /* RESIST_ACID_FLOAT */
     , (4122, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4122, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4122, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4122, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4122, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4122, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4122, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4122, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4122, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4122, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4122, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4122, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4122, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4122, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4122, 54, 3) /* USE_RADIUS_FLOAT */
     , (4122, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4122, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4122, 1, True) /* STUCK_BOOL */
     , (4122, 8, True) /* ALLOW_GIVE_BOOL */
     , (4122, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (4122, 52, True) /* AI_IMMOBILE_BOOL */
     , (4122, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4122, 13, False) /* ETHEREAL_BOOL */
     , (4122, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4122, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (4122, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (4122, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (4122, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (4122, 16, 220) /* FOCUS_ATTRIBUTE */
     , (4122, 32, 200) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4122, 64, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4122, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4122, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (4122, 2, 118, 0, 2) /* Create Cap for Wield_DestinationType */
     , (4122, 2, 2587, 0, 4) /* Create Shirt for Wield_DestinationType */
     , (4122, 2, 2601, 0, 4) /* Create Pants for Wield_DestinationType */
     , (4122, 2, 2606, 0, 9) /* Create Boots for Wield_DestinationType */;

