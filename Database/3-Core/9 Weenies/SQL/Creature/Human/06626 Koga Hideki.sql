/* Weenie - Koga Hideki (6626) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6626;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6626, 'kogahideki');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6626, 0, 6626);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6626, 1, 'Koga Hideki') /* NAME_STRING */
     , (6626, 3, 'Male') /* SEX_STRING */
     , (6626, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (6626, 5, 'Master Armorer') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6626, 1, 33554433) /* SETUP_DID */
     , (6626, 2, 150994945) /* MOTION_TABLE_DID */
     , (6626, 3, 536870913) /* SOUND_TABLE_DID */
     , (6626, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6626, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6626, 1, 16) /* ITEM_TYPE_INT */
     , (6626, 146, 3394) /* XP_OVERRIDE_INT */
     , (6626, 2, 31) /* CREATURE_TYPE_INT */
     , (6626, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6626, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6626, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (6626, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6626, 16, 32) /* ITEM_USEABLE_INT */
     , (6626, 8, 120) /* MASS_INT */
     , (6626, 25, 53) /* LEVEL_INT */
     , (6626, 27, 0) /* ARMOR_TYPE_INT */
     , (6626, 93, 6292504) /* PHYSICS_STATE_INT */
     , (6626, 95, 8) /* RADARBLIP_COLOR_INT */
     , (6626, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6626, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6626, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6626, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6626, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6626, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6626, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6626, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (6626, 68, 1) /* RESIST_COLD_FLOAT */
     , (6626, 4, 5) /* STAMINA_RATE_FLOAT */
     , (6626, 5, 1) /* MANA_RATE_FLOAT */
     , (6626, 69, 1) /* RESIST_ACID_FLOAT */
     , (6626, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6626, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6626, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6626, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6626, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6626, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6626, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6626, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6626, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6626, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6626, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6626, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6626, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6626, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6626, 54, 3) /* USE_RADIUS_FLOAT */
     , (6626, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6626, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (6626, 1, True) /* STUCK_BOOL */
     , (6626, 8, True) /* ALLOW_GIVE_BOOL */
     , (6626, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6626, 52, True) /* AI_IMMOBILE_BOOL */
     , (6626, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6626, 13, False) /* ETHEREAL_BOOL */
     , (6626, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6626, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (6626, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (6626, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (6626, 8, 170) /* QUICKNESS_ATTRIBUTE */
     , (6626, 16, 150) /* FOCUS_ATTRIBUTE */
     , (6626, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6626, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6626, 128, 235) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6626, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (6626, 2, 130, 0, 2) /* Create Shirt for Wield_DestinationType */
     , (6626, 2, 2604, 0, 9) /* Create Breeches for Wield_DestinationType */
     , (6626, 2, 115, 0, 4) /* Create Leather Boots for Wield_DestinationType */;

