/* Weenie - Collector (3917) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3917;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3917, 'collectoraluvian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3917, 0, 3917);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3917, 1, 'Collector') /* NAME_STRING */
     , (3917, 3, 'Male') /* SEX_STRING */
     , (3917, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (3917, 5, 'Trophy Collector') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3917, 1, 33554433) /* SETUP_DID */
     , (3917, 2, 150994945) /* MOTION_TABLE_DID */
     , (3917, 3, 536870913) /* SOUND_TABLE_DID */
     , (3917, 4, 805306368) /* COMBAT_TABLE_DID */
     , (3917, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3917, 1, 16) /* ITEM_TYPE_INT */
     , (3917, 146, 154) /* XP_OVERRIDE_INT */
     , (3917, 2, 31) /* CREATURE_TYPE_INT */
     , (3917, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3917, 6, -1) /* ITEMS_CAPACITY_INT */
     , (3917, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (3917, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (3917, 16, 32) /* ITEM_USEABLE_INT */
     , (3917, 8, 120) /* MASS_INT */
     , (3917, 25, 5) /* LEVEL_INT */
     , (3917, 27, 0) /* ARMOR_TYPE_INT */
     , (3917, 93, 6292504) /* PHYSICS_STATE_INT */
     , (3917, 95, 8) /* RADARBLIP_COLOR_INT */
     , (3917, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3917, 64, 1) /* RESIST_SLASH_FLOAT */
     , (3917, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (3917, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (3917, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (3917, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (3917, 67, 1) /* RESIST_FIRE_FLOAT */
     , (3917, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (3917, 68, 1) /* RESIST_COLD_FLOAT */
     , (3917, 4, 5) /* STAMINA_RATE_FLOAT */
     , (3917, 5, 1) /* MANA_RATE_FLOAT */
     , (3917, 69, 1) /* RESIST_ACID_FLOAT */
     , (3917, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (3917, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (3917, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (3917, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (3917, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (3917, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (3917, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (3917, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (3917, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (3917, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (3917, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (3917, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (3917, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (3917, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (3917, 54, 3) /* USE_RADIUS_FLOAT */
     , (3917, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3917, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (3917, 1, True) /* STUCK_BOOL */
     , (3917, 8, True) /* ALLOW_GIVE_BOOL */
     , (3917, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (3917, 52, True) /* AI_IMMOBILE_BOOL */
     , (3917, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3917, 13, False) /* ETHEREAL_BOOL */
     , (3917, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (3917, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (3917, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (3917, 4, 65) /* COORDINATION_ATTRIBUTE */
     , (3917, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (3917, 16, 50) /* FOCUS_ATTRIBUTE */
     , (3917, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (3917, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (3917, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (3917, 256, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (3917, 2, 130, 0, 2) /* Create Shirt for Wield_DestinationType */
     , (3917, 2, 2604, 0, 9) /* Create Breeches for Wield_DestinationType */
     , (3917, 2, 132, 0, 4) /* Create Shoes for Wield_DestinationType */;

