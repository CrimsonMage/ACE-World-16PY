/* Weenie - Jibril ibn Rashid (6592) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6592;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6592, 'jibrilibnrashid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6592, 0, 6592);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6592, 1, 'Jibril ibn Rashid') /* NAME_STRING */
     , (6592, 3, 'Male') /* SEX_STRING */
     , (6592, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (6592, 5, 'Master Armorer') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6592, 1, 33554433) /* SETUP_DID */
     , (6592, 2, 150994945) /* MOTION_TABLE_DID */
     , (6592, 3, 536870913) /* SOUND_TABLE_DID */
     , (6592, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6592, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6592, 1, 16) /* ITEM_TYPE_INT */
     , (6592, 146, 3394) /* XP_OVERRIDE_INT */
     , (6592, 2, 31) /* CREATURE_TYPE_INT */
     , (6592, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6592, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6592, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (6592, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6592, 16, 32) /* ITEM_USEABLE_INT */
     , (6592, 8, 120) /* MASS_INT */
     , (6592, 25, 53) /* LEVEL_INT */
     , (6592, 27, 0) /* ARMOR_TYPE_INT */
     , (6592, 93, 6292504) /* PHYSICS_STATE_INT */
     , (6592, 95, 8) /* RADARBLIP_COLOR_INT */
     , (6592, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6592, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6592, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6592, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6592, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6592, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6592, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6592, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (6592, 68, 1) /* RESIST_COLD_FLOAT */
     , (6592, 4, 5) /* STAMINA_RATE_FLOAT */
     , (6592, 5, 1) /* MANA_RATE_FLOAT */
     , (6592, 69, 1) /* RESIST_ACID_FLOAT */
     , (6592, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6592, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6592, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6592, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6592, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6592, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6592, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6592, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6592, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6592, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6592, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6592, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6592, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6592, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6592, 54, 3) /* USE_RADIUS_FLOAT */
     , (6592, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6592, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (6592, 1, True) /* STUCK_BOOL */
     , (6592, 8, True) /* ALLOW_GIVE_BOOL */
     , (6592, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6592, 52, True) /* AI_IMMOBILE_BOOL */
     , (6592, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6592, 13, False) /* ETHEREAL_BOOL */
     , (6592, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6592, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (6592, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (6592, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (6592, 8, 170) /* QUICKNESS_ATTRIBUTE */
     , (6592, 16, 150) /* FOCUS_ATTRIBUTE */
     , (6592, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6592, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6592, 128, 235) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6592, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (6592, 2, 130, 0, 14) /* Create Shirt for Wield_DestinationType */
     , (6592, 2, 2604, 0, 4) /* Create Breeches for Wield_DestinationType */
     , (6592, 2, 115, 0, 4) /* Create Leather Boots for Wield_DestinationType */;

