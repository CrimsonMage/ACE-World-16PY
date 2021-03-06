/* Weenie - Alexander's Apprentice (12203) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12203;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12203, 'maskcollectoraluvianapprentice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12203, 0, 12203);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12203, 1, 'Alexander''s Apprentice') /* NAME_STRING */
     , (12203, 3, 'Male') /* SEX_STRING */
     , (12203, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (12203, 5, 'Apprentice') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12203, 1, 33554433) /* SETUP_DID */
     , (12203, 2, 150994945) /* MOTION_TABLE_DID */
     , (12203, 3, 536870913) /* SOUND_TABLE_DID */
     , (12203, 4, 805306368) /* COMBAT_TABLE_DID */
     , (12203, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12203, 1, 16) /* ITEM_TYPE_INT */
     , (12203, 146, 587) /* XP_OVERRIDE_INT */
     , (12203, 2, 31) /* CREATURE_TYPE_INT */
     , (12203, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12203, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12203, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (12203, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12203, 16, 32) /* ITEM_USEABLE_INT */
     , (12203, 8, 120) /* MASS_INT */
     , (12203, 25, 20) /* LEVEL_INT */
     , (12203, 27, 0) /* ARMOR_TYPE_INT */
     , (12203, 93, 6292504) /* PHYSICS_STATE_INT */
     , (12203, 95, 8) /* RADARBLIP_COLOR_INT */
     , (12203, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12203, 64, 1) /* RESIST_SLASH_FLOAT */
     , (12203, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (12203, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12203, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (12203, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12203, 67, 1) /* RESIST_FIRE_FLOAT */
     , (12203, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (12203, 68, 1) /* RESIST_COLD_FLOAT */
     , (12203, 4, 5) /* STAMINA_RATE_FLOAT */
     , (12203, 5, 1) /* MANA_RATE_FLOAT */
     , (12203, 69, 1) /* RESIST_ACID_FLOAT */
     , (12203, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (12203, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12203, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12203, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12203, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12203, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12203, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12203, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12203, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12203, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12203, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12203, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12203, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12203, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12203, 54, 3) /* USE_RADIUS_FLOAT */
     , (12203, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12203, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (12203, 1, True) /* STUCK_BOOL */
     , (12203, 8, True) /* ALLOW_GIVE_BOOL */
     , (12203, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (12203, 52, True) /* AI_IMMOBILE_BOOL */
     , (12203, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12203, 13, False) /* ETHEREAL_BOOL */
     , (12203, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (12203, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (12203, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (12203, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (12203, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (12203, 16, 150) /* FOCUS_ATTRIBUTE */
     , (12203, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12203, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12203, 128, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12203, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (12203, 2, 2590, 0, 14) /* Create Shirt for Wield_DestinationType */
     , (12203, 2, 2598, 0, 4) /* Create Pants for Wield_DestinationType */
     , (12203, 2, 132, 0, 2) /* Create Shoes for Wield_DestinationType */;

