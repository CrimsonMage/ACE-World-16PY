/* Weenie - Alexander the Deft (8404) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8404;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8404, 'maskcollectoraluvian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8404, 0, 8404);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8404, 1, 'Alexander the Deft') /* NAME_STRING */
     , (8404, 3, 'Male') /* SEX_STRING */
     , (8404, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (8404, 5, 'Mask Maker') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8404, 1, 33554433) /* SETUP_DID */
     , (8404, 2, 150994945) /* MOTION_TABLE_DID */
     , (8404, 3, 536870913) /* SOUND_TABLE_DID */
     , (8404, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8404, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8404, 1, 16) /* ITEM_TYPE_INT */
     , (8404, 146, 1227) /* XP_OVERRIDE_INT */
     , (8404, 2, 31) /* CREATURE_TYPE_INT */
     , (8404, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8404, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8404, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8404, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8404, 16, 32) /* ITEM_USEABLE_INT */
     , (8404, 8, 120) /* MASS_INT */
     , (8404, 25, 28) /* LEVEL_INT */
     , (8404, 27, 0) /* ARMOR_TYPE_INT */
     , (8404, 93, 6292504) /* PHYSICS_STATE_INT */
     , (8404, 95, 8) /* RADARBLIP_COLOR_INT */
     , (8404, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8404, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8404, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (8404, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8404, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8404, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8404, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8404, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (8404, 68, 1) /* RESIST_COLD_FLOAT */
     , (8404, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8404, 5, 1) /* MANA_RATE_FLOAT */
     , (8404, 69, 1) /* RESIST_ACID_FLOAT */
     , (8404, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8404, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8404, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8404, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8404, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8404, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8404, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8404, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8404, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8404, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8404, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8404, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8404, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8404, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8404, 54, 3) /* USE_RADIUS_FLOAT */
     , (8404, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8404, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8404, 1, True) /* STUCK_BOOL */
     , (8404, 8, True) /* ALLOW_GIVE_BOOL */
     , (8404, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8404, 52, True) /* AI_IMMOBILE_BOOL */
     , (8404, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8404, 13, False) /* ETHEREAL_BOOL */
     , (8404, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8404, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (8404, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (8404, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (8404, 8, 140) /* QUICKNESS_ATTRIBUTE */
     , (8404, 16, 200) /* FOCUS_ATTRIBUTE */
     , (8404, 32, 120) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8404, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8404, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8404, 256, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (8404, 2, 2596, 0, 14) /* Create Doublet for Wield_DestinationType */
     , (8404, 2, 117, 0, 2) /* Create Breeches for Wield_DestinationType */
     , (8404, 2, 7897, 0, 2) /* Create Steel Toed Boots for Wield_DestinationType */;

