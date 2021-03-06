/* Weenie - Collector (21338) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21338;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21338, 'collectorshoyanshidestroyed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21338, 0, 21338);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21338, 1, 'Collector') /* NAME_STRING */
     , (21338, 3, 'Female') /* SEX_STRING */
     , (21338, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (21338, 5, 'Trophy Collector') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21338, 1, 33554510) /* SETUP_DID */
     , (21338, 2, 150994945) /* MOTION_TABLE_DID */
     , (21338, 3, 536870914) /* SOUND_TABLE_DID */
     , (21338, 4, 805306368) /* COMBAT_TABLE_DID */
     , (21338, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21338, 1, 16) /* ITEM_TYPE_INT */
     , (21338, 146, 221) /* XP_OVERRIDE_INT */
     , (21338, 2, 31) /* CREATURE_TYPE_INT */
     , (21338, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21338, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21338, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (21338, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21338, 16, 32) /* ITEM_USEABLE_INT */
     , (21338, 8, 120) /* MASS_INT */
     , (21338, 25, 5) /* LEVEL_INT */
     , (21338, 27, 0) /* ARMOR_TYPE_INT */
     , (21338, 93, 6292504) /* PHYSICS_STATE_INT */
     , (21338, 95, 8) /* RADARBLIP_COLOR_INT */
     , (21338, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21338, 64, 1) /* RESIST_SLASH_FLOAT */
     , (21338, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (21338, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21338, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (21338, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21338, 67, 1) /* RESIST_FIRE_FLOAT */
     , (21338, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (21338, 68, 1) /* RESIST_COLD_FLOAT */
     , (21338, 4, 5) /* STAMINA_RATE_FLOAT */
     , (21338, 5, 1) /* MANA_RATE_FLOAT */
     , (21338, 69, 1) /* RESIST_ACID_FLOAT */
     , (21338, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (21338, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21338, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21338, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21338, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21338, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21338, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21338, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21338, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21338, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21338, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21338, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21338, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21338, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21338, 54, 3) /* USE_RADIUS_FLOAT */
     , (21338, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21338, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21338, 1, True) /* STUCK_BOOL */
     , (21338, 8, True) /* ALLOW_GIVE_BOOL */
     , (21338, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (21338, 52, True) /* AI_IMMOBILE_BOOL */
     , (21338, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21338, 13, False) /* ETHEREAL_BOOL */
     , (21338, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (21338, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (21338, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (21338, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (21338, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (21338, 16, 50) /* FOCUS_ATTRIBUTE */
     , (21338, 32, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (21338, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21338, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21338, 256, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (21338, 2, 130, 0, 9) /* Create Shirt for Wield_DestinationType */
     , (21338, 2, 127, 0, 9) /* Create Pants for Wield_DestinationType */
     , (21338, 2, 2606, 0, 4) /* Create Boots for Wield_DestinationType */;

