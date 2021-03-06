/* Weenie - Hibdin Velos (20912) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20912;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20912, 'retreathibdinvelos');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20912, 0, 20912);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20912, 1, 'Hibdin Velos') /* NAME_STRING */
     , (20912, 3, 'Male') /* SEX_STRING */
     , (20912, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (20912, 5, 'Axe Warrior') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20912, 1, 33554433) /* SETUP_DID */
     , (20912, 2, 150994945) /* MOTION_TABLE_DID */
     , (20912, 3, 536870913) /* SOUND_TABLE_DID */
     , (20912, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20912, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20912, 1, 16) /* ITEM_TYPE_INT */
     , (20912, 146, 2213) /* XP_OVERRIDE_INT */
     , (20912, 2, 31) /* CREATURE_TYPE_INT */
     , (20912, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20912, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20912, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20912, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20912, 16, 32) /* ITEM_USEABLE_INT */
     , (20912, 8, 120) /* MASS_INT */
     , (20912, 25, 36) /* LEVEL_INT */
     , (20912, 27, 0) /* ARMOR_TYPE_INT */
     , (20912, 93, 6292504) /* PHYSICS_STATE_INT */
     , (20912, 95, 8) /* RADARBLIP_COLOR_INT */
     , (20912, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20912, 64, 1) /* RESIST_SLASH_FLOAT */
     , (20912, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (20912, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20912, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (20912, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20912, 67, 1) /* RESIST_FIRE_FLOAT */
     , (20912, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (20912, 68, 1) /* RESIST_COLD_FLOAT */
     , (20912, 4, 5) /* STAMINA_RATE_FLOAT */
     , (20912, 5, 1) /* MANA_RATE_FLOAT */
     , (20912, 69, 1) /* RESIST_ACID_FLOAT */
     , (20912, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (20912, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20912, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20912, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20912, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20912, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20912, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20912, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20912, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20912, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20912, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20912, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20912, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20912, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20912, 54, 3) /* USE_RADIUS_FLOAT */
     , (20912, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20912, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20912, 1, True) /* STUCK_BOOL */
     , (20912, 8, True) /* ALLOW_GIVE_BOOL */
     , (20912, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (20912, 52, True) /* AI_IMMOBILE_BOOL */
     , (20912, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20912, 13, False) /* ETHEREAL_BOOL */
     , (20912, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (20912, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (20912, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (20912, 4, 185) /* COORDINATION_ATTRIBUTE */
     , (20912, 8, 170) /* QUICKNESS_ATTRIBUTE */
     , (20912, 16, 75) /* FOCUS_ATTRIBUTE */
     , (20912, 32, 90) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20912, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20912, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20912, 256, 45) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (20912, 2, 134, 0, 2) /* Create Tunic for Wield_DestinationType */
     , (20912, 2, 127, 0, 14) /* Create Pants for Wield_DestinationType */
     , (20912, 2, 133, 0, 4) /* Create Slippers for Wield_DestinationType */;

