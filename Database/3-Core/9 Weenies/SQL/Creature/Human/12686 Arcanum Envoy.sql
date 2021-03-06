/* Weenie - Arcanum Envoy (12686) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12686;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12686, 'arcanumenvoy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12686, 0, 12686);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12686, 1, 'Arcanum Envoy') /* NAME_STRING */
     , (12686, 3, 'Male') /* SEX_STRING */
     , (12686, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (12686, 5, 'Master House Decorator') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12686, 1, 33554433) /* SETUP_DID */
     , (12686, 2, 150994945) /* MOTION_TABLE_DID */
     , (12686, 3, 536870913) /* SOUND_TABLE_DID */
     , (12686, 4, 805306368) /* COMBAT_TABLE_DID */
     , (12686, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12686, 1, 16) /* ITEM_TYPE_INT */
     , (12686, 146, 1110) /* XP_OVERRIDE_INT */
     , (12686, 2, 31) /* CREATURE_TYPE_INT */
     , (12686, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12686, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12686, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (12686, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12686, 16, 32) /* ITEM_USEABLE_INT */
     , (12686, 8, 120) /* MASS_INT */
     , (12686, 25, 25) /* LEVEL_INT */
     , (12686, 27, 0) /* ARMOR_TYPE_INT */
     , (12686, 93, 6292504) /* PHYSICS_STATE_INT */
     , (12686, 95, 8) /* RADARBLIP_COLOR_INT */
     , (12686, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12686, 64, 1) /* RESIST_SLASH_FLOAT */
     , (12686, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (12686, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12686, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (12686, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12686, 67, 1) /* RESIST_FIRE_FLOAT */
     , (12686, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (12686, 68, 1) /* RESIST_COLD_FLOAT */
     , (12686, 4, 5) /* STAMINA_RATE_FLOAT */
     , (12686, 5, 1) /* MANA_RATE_FLOAT */
     , (12686, 69, 1) /* RESIST_ACID_FLOAT */
     , (12686, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (12686, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12686, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12686, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12686, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12686, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12686, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12686, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12686, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12686, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12686, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12686, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12686, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12686, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12686, 54, 3) /* USE_RADIUS_FLOAT */
     , (12686, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12686, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (12686, 1, True) /* STUCK_BOOL */
     , (12686, 8, True) /* ALLOW_GIVE_BOOL */
     , (12686, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (12686, 52, True) /* AI_IMMOBILE_BOOL */
     , (12686, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12686, 13, False) /* ETHEREAL_BOOL */
     , (12686, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (12686, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (12686, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (12686, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (12686, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (12686, 16, 200) /* FOCUS_ATTRIBUTE */
     , (12686, 32, 200) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12686, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12686, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12686, 256, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (12686, 2, 5913, 0, 5) /* Create Dho Item Master Robe for Wield_DestinationType */;

