/* Weenie - Lieutenant Kenneth (11809) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11809;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11809, 'collectorbanneralu');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11809, 0, 11809);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11809, 1, 'Lieutenant Kenneth') /* NAME_STRING */
     , (11809, 3, 'Male') /* SEX_STRING */
     , (11809, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (11809, 5, 'Quartermaster') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11809, 1, 33554433) /* SETUP_DID */
     , (11809, 2, 150994945) /* MOTION_TABLE_DID */
     , (11809, 3, 536870913) /* SOUND_TABLE_DID */
     , (11809, 4, 805306368) /* COMBAT_TABLE_DID */
     , (11809, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11809, 1, 16) /* ITEM_TYPE_INT */
     , (11809, 146, 1513) /* XP_OVERRIDE_INT */
     , (11809, 2, 31) /* CREATURE_TYPE_INT */
     , (11809, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11809, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11809, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11809, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11809, 16, 32) /* ITEM_USEABLE_INT */
     , (11809, 8, 120) /* MASS_INT */
     , (11809, 25, 33) /* LEVEL_INT */
     , (11809, 27, 0) /* ARMOR_TYPE_INT */
     , (11809, 93, 6292504) /* PHYSICS_STATE_INT */
     , (11809, 95, 8) /* RADARBLIP_COLOR_INT */
     , (11809, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11809, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11809, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11809, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11809, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11809, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11809, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11809, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (11809, 68, 1) /* RESIST_COLD_FLOAT */
     , (11809, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11809, 5, 1) /* MANA_RATE_FLOAT */
     , (11809, 69, 1) /* RESIST_ACID_FLOAT */
     , (11809, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11809, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11809, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11809, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11809, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11809, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11809, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11809, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11809, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11809, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11809, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11809, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11809, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11809, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11809, 54, 3) /* USE_RADIUS_FLOAT */
     , (11809, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11809, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11809, 1, True) /* STUCK_BOOL */
     , (11809, 8, True) /* ALLOW_GIVE_BOOL */
     , (11809, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (11809, 52, True) /* AI_IMMOBILE_BOOL */
     , (11809, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11809, 13, False) /* ETHEREAL_BOOL */
     , (11809, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11809, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (11809, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (11809, 4, 170) /* COORDINATION_ATTRIBUTE */
     , (11809, 8, 170) /* QUICKNESS_ATTRIBUTE */
     , (11809, 16, 110) /* FOCUS_ATTRIBUTE */
     , (11809, 32, 110) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11809, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11809, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11809, 256, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (11809, 2, 2591, 0, 9) /* Create Shirt for Wield_DestinationType */
     , (11809, 2, 117, 0, 17) /* Create Breeches for Wield_DestinationType */
     , (11809, 2, 72, 0, 20) /* Create Platemail Hauberk for Wield_DestinationType */
     , (11809, 2, 85, 0, 20) /* Create Chainmail Coif for Wield_DestinationType */
     , (11809, 2, 57, 0, 20) /* Create Platemail Gauntlets for Wield_DestinationType */
     , (11809, 2, 82, 0, 20) /* Create Platemail Leggings for Wield_DestinationType */
     , (11809, 2, 107, 0, 20) /* Create Sollerets for Wield_DestinationType */;

