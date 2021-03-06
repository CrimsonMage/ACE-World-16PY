/* Weenie - Royal Mage (22153) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22153;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22153, 'royalmageyanshiparade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22153, 0, 22153);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22153, 1, 'Royal Mage') /* NAME_STRING */
     , (22153, 3, 'Male') /* SEX_STRING */
     , (22153, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (22153, 5, 'Arcanum Mage') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22153, 1, 33554433) /* SETUP_DID */
     , (22153, 2, 150994945) /* MOTION_TABLE_DID */
     , (22153, 3, 536870913) /* SOUND_TABLE_DID */
     , (22153, 4, 805306368) /* COMBAT_TABLE_DID */
     , (22153, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22153, 1, 16) /* ITEM_TYPE_INT */
     , (22153, 146, 3668) /* XP_OVERRIDE_INT */
     , (22153, 2, 31) /* CREATURE_TYPE_INT */
     , (22153, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22153, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22153, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22153, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22153, 16, 1) /* ITEM_USEABLE_INT */
     , (22153, 8, 120) /* MASS_INT */
     , (22153, 25, 102) /* LEVEL_INT */
     , (22153, 27, 0) /* ARMOR_TYPE_INT */
     , (22153, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22153, 95, 8) /* RADARBLIP_COLOR_INT */
     , (22153, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22153, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22153, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22153, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22153, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22153, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22153, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22153, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (22153, 68, 1) /* RESIST_COLD_FLOAT */
     , (22153, 4, 5) /* STAMINA_RATE_FLOAT */
     , (22153, 5, 1) /* MANA_RATE_FLOAT */
     , (22153, 69, 1) /* RESIST_ACID_FLOAT */
     , (22153, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (22153, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22153, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22153, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22153, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22153, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22153, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22153, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22153, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22153, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22153, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22153, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22153, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22153, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22153, 54, 3) /* USE_RADIUS_FLOAT */
     , (22153, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22153, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22153, 1, True) /* STUCK_BOOL */
     , (22153, 8, False) /* ALLOW_GIVE_BOOL */
     , (22153, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22153, 52, True) /* AI_IMMOBILE_BOOL */
     , (22153, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22153, 13, False) /* ETHEREAL_BOOL */
     , (22153, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22153, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (22153, 2, 140) /* ENDURANCE_ATTRIBUTE */
     , (22153, 4, 135) /* COORDINATION_ATTRIBUTE */
     , (22153, 8, 110) /* QUICKNESS_ATTRIBUTE */
     , (22153, 16, 280) /* FOCUS_ATTRIBUTE */
     , (22153, 32, 310) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22153, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22153, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22153, 256, 255) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (22153, 2, 5914, 0, 17) /* Create Suikan Item Master Robe for Wield_DestinationType */;

