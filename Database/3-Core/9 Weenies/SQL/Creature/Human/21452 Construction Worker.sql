/* Weenie - Construction Worker (21452) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21452;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21452, 'arwicworkeralu');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21452, 0, 21452);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21452, 1, 'Construction Worker') /* NAME_STRING */
     , (21452, 3, 'Male') /* SEX_STRING */
     , (21452, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (21452, 5, 'Worker') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21452, 1, 33554433) /* SETUP_DID */
     , (21452, 2, 150994945) /* MOTION_TABLE_DID */
     , (21452, 3, 536870913) /* SOUND_TABLE_DID */
     , (21452, 4, 805306368) /* COMBAT_TABLE_DID */
     , (21452, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21452, 1, 16) /* ITEM_TYPE_INT */
     , (21452, 146, 1584) /* XP_OVERRIDE_INT */
     , (21452, 2, 31) /* CREATURE_TYPE_INT */
     , (21452, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21452, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21452, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (21452, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21452, 16, 32) /* ITEM_USEABLE_INT */
     , (21452, 8, 120) /* MASS_INT */
     , (21452, 25, 35) /* LEVEL_INT */
     , (21452, 27, 0) /* ARMOR_TYPE_INT */
     , (21452, 93, 6292504) /* PHYSICS_STATE_INT */
     , (21452, 95, 8) /* RADARBLIP_COLOR_INT */
     , (21452, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21452, 64, 1) /* RESIST_SLASH_FLOAT */
     , (21452, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (21452, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21452, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (21452, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21452, 67, 1) /* RESIST_FIRE_FLOAT */
     , (21452, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (21452, 68, 1) /* RESIST_COLD_FLOAT */
     , (21452, 4, 5) /* STAMINA_RATE_FLOAT */
     , (21452, 5, 1) /* MANA_RATE_FLOAT */
     , (21452, 69, 1) /* RESIST_ACID_FLOAT */
     , (21452, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (21452, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21452, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21452, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21452, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21452, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21452, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21452, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21452, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21452, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21452, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21452, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21452, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21452, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21452, 54, 3) /* USE_RADIUS_FLOAT */
     , (21452, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21452, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21452, 1, True) /* STUCK_BOOL */
     , (21452, 8, False) /* ALLOW_GIVE_BOOL */
     , (21452, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (21452, 52, True) /* AI_IMMOBILE_BOOL */
     , (21452, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21452, 13, False) /* ETHEREAL_BOOL */
     , (21452, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (21452, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (21452, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (21452, 4, 160) /* COORDINATION_ATTRIBUTE */
     , (21452, 8, 110) /* QUICKNESS_ATTRIBUTE */
     , (21452, 16, 190) /* FOCUS_ATTRIBUTE */
     , (21452, 32, 110) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (21452, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21452, 128, 170) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21452, 256, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (21452, 2, 130, 0, 9) /* Create Shirt for Wield_DestinationType */
     , (21452, 2, 127, 0, 2) /* Create Pants for Wield_DestinationType */
     , (21452, 2, 7897, 0, 9) /* Create Steel Toed Boots for Wield_DestinationType */
     , (21452, 2, 338, 0, 14) /* Create Quarter Staff for Wield_DestinationType */
     , (21452, 2, 10696, 0, 9) /* Create Apron for Wield_DestinationType */;

