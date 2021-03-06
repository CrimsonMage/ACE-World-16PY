/* Weenie - Chan the Shady (5941) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5941;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5941, 'shadyguycheap');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5941, 0, 5941);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5941, 1, 'Chan the Shady') /* NAME_STRING */
     , (5941, 3, 'Male') /* SEX_STRING */
     , (5941, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (5941, 5, 'Shady Guy') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5941, 1, 33554433) /* SETUP_DID */
     , (5941, 2, 150994945) /* MOTION_TABLE_DID */
     , (5941, 3, 536870913) /* SOUND_TABLE_DID */
     , (5941, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5941, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5941, 1, 16) /* ITEM_TYPE_INT */
     , (5941, 146, 209) /* XP_OVERRIDE_INT */
     , (5941, 2, 31) /* CREATURE_TYPE_INT */
     , (5941, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5941, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5941, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5941, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5941, 16, 32) /* ITEM_USEABLE_INT */
     , (5941, 8, 120) /* MASS_INT */
     , (5941, 25, 8) /* LEVEL_INT */
     , (5941, 27, 0) /* ARMOR_TYPE_INT */
     , (5941, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5941, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5941, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5941, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5941, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5941, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5941, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5941, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5941, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5941, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5941, 68, 1) /* RESIST_COLD_FLOAT */
     , (5941, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5941, 5, 1) /* MANA_RATE_FLOAT */
     , (5941, 69, 1) /* RESIST_ACID_FLOAT */
     , (5941, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5941, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5941, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5941, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5941, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5941, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5941, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5941, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5941, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5941, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5941, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5941, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5941, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5941, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5941, 54, 3) /* USE_RADIUS_FLOAT */
     , (5941, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5941, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5941, 1, True) /* STUCK_BOOL */
     , (5941, 8, True) /* ALLOW_GIVE_BOOL */
     , (5941, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5941, 52, True) /* AI_IMMOBILE_BOOL */
     , (5941, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5941, 13, False) /* ETHEREAL_BOOL */
     , (5941, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5941, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (5941, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (5941, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (5941, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (5941, 16, 60) /* FOCUS_ATTRIBUTE */
     , (5941, 32, 25) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5941, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5941, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5941, 256, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (5941, 2, 130, 0, 2) /* Create Shirt for Wield_DestinationType */
     , (5941, 2, 2604, 0, 9) /* Create Breeches for Wield_DestinationType */
     , (5941, 2, 5854, 0, 3) /* Create Suikan Robe for Wield_DestinationType */;

