/* Weenie - Argyle (25711) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25711;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25711, 'banditargylenoir1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25711, 0, 25711);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25711, 1, 'Argyle') /* NAME_STRING */
     , (25711, 3, 'Male') /* SEX_STRING */
     , (25711, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (25711, 5, 'Bandit Heavy') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25711, 1, 33554433) /* SETUP_DID */
     , (25711, 2, 150994945) /* MOTION_TABLE_DID */
     , (25711, 3, 536870913) /* SOUND_TABLE_DID */
     , (25711, 4, 805306368) /* COMBAT_TABLE_DID */
     , (25711, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (25711, 16, 1977929729) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25711, 1, 16) /* ITEM_TYPE_INT */
     , (25711, 146, 426) /* XP_OVERRIDE_INT */
     , (25711, 2, 31) /* CREATURE_TYPE_INT */
     , (25711, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25711, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25711, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25711, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25711, 16, 32) /* ITEM_USEABLE_INT */
     , (25711, 8, 120) /* MASS_INT */
     , (25711, 25, 16) /* LEVEL_INT */
     , (25711, 27, 0) /* ARMOR_TYPE_INT */
     , (25711, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25711, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25711, 119, 1) /* ACTIVE_INT */
     , (25711, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25711, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25711, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25711, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25711, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25711, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25711, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25711, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (25711, 68, 1) /* RESIST_COLD_FLOAT */
     , (25711, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25711, 5, 1) /* MANA_RATE_FLOAT */
     , (25711, 69, 1) /* RESIST_ACID_FLOAT */
     , (25711, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25711, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25711, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25711, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25711, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25711, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25711, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25711, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25711, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25711, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25711, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25711, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25711, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25711, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25711, 54, 3) /* USE_RADIUS_FLOAT */
     , (25711, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25711, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25711, 1, True) /* STUCK_BOOL */
     , (25711, 8, True) /* ALLOW_GIVE_BOOL */
     , (25711, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25711, 52, True) /* AI_IMMOBILE_BOOL */
     , (25711, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25711, 13, False) /* ETHEREAL_BOOL */
     , (25711, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25711, 1, 140) /* STRENGTH_ATTRIBUTE */
     , (25711, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (25711, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (25711, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (25711, 16, 50) /* FOCUS_ATTRIBUTE */
     , (25711, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25711, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25711, 128, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25711, 256, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (25711, 2, 2591, 0, 9) /* Create Shirt for Wield_DestinationType */
     , (25711, 2, 25702, 0, 0) /* Create Bandit Mask for Wield_DestinationType */
     , (25711, 2, 2597, 0, 14) /* Create Pants for Wield_DestinationType */
     , (25711, 2, 115, 0, 4) /* Create Leather Boots for Wield_DestinationType */;

