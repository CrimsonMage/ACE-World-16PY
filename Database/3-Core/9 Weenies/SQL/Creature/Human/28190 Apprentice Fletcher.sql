/* Weenie - Apprentice Fletcher (28190) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28190;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28190, 'collectorfletchingsholow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28190, 0, 28190);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28190, 1, 'Apprentice Fletcher') /* NAME_STRING */
     , (28190, 3, 'Male') /* SEX_STRING */
     , (28190, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (28190, 5, 'Apprentice Fletcher') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28190, 1, 33554433) /* SETUP_DID */
     , (28190, 2, 150994945) /* MOTION_TABLE_DID */
     , (28190, 3, 536870913) /* SOUND_TABLE_DID */
     , (28190, 4, 805306368) /* COMBAT_TABLE_DID */
     , (28190, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28190, 1, 16) /* ITEM_TYPE_INT */
     , (28190, 146, 221) /* XP_OVERRIDE_INT */
     , (28190, 2, 31) /* CREATURE_TYPE_INT */
     , (28190, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28190, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28190, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28190, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28190, 16, 32) /* ITEM_USEABLE_INT */
     , (28190, 8, 120) /* MASS_INT */
     , (28190, 25, 5) /* LEVEL_INT */
     , (28190, 27, 0) /* ARMOR_TYPE_INT */
     , (28190, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28190, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28190, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28190, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28190, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (28190, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28190, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28190, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28190, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28190, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (28190, 68, 1) /* RESIST_COLD_FLOAT */
     , (28190, 4, 5) /* STAMINA_RATE_FLOAT */
     , (28190, 5, 1) /* MANA_RATE_FLOAT */
     , (28190, 69, 1) /* RESIST_ACID_FLOAT */
     , (28190, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (28190, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28190, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28190, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28190, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28190, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28190, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28190, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28190, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28190, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28190, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28190, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28190, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28190, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28190, 54, 3) /* USE_RADIUS_FLOAT */
     , (28190, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28190, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28190, 1, True) /* STUCK_BOOL */
     , (28190, 8, True) /* ALLOW_GIVE_BOOL */
     , (28190, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28190, 52, True) /* AI_IMMOBILE_BOOL */
     , (28190, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28190, 13, False) /* ETHEREAL_BOOL */
     , (28190, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28190, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (28190, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (28190, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (28190, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (28190, 16, 50) /* FOCUS_ATTRIBUTE */
     , (28190, 32, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28190, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28190, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28190, 256, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (28190, 2, 130, 0, 87) /* Create Shirt for Wield_DestinationType */
     , (28190, 2, 127, 0, 9) /* Create Pants for Wield_DestinationType */
     , (28190, 2, 2606, 0, 9) /* Create Boots for Wield_DestinationType */;

