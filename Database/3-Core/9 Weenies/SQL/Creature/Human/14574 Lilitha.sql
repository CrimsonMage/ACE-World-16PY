/* Weenie - Lilitha (14574) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14574;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14574, 'lilithainvoking');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14574, 0, 14574);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14574, 1, 'Lilitha') /* NAME_STRING */
     , (14574, 3, 'Female') /* SEX_STRING */
     , (14574, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (14574, 5, 'Bow Master') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14574, 1, 33554510) /* SETUP_DID */
     , (14574, 2, 150994945) /* MOTION_TABLE_DID */
     , (14574, 3, 536870914) /* SOUND_TABLE_DID */
     , (14574, 4, 805306368) /* COMBAT_TABLE_DID */
     , (14574, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14574, 1, 16) /* ITEM_TYPE_INT */
     , (14574, 146, 318) /* XP_OVERRIDE_INT */
     , (14574, 2, 31) /* CREATURE_TYPE_INT */
     , (14574, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14574, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14574, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (14574, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14574, 16, 32) /* ITEM_USEABLE_INT */
     , (14574, 8, 120) /* MASS_INT */
     , (14574, 25, 45) /* LEVEL_INT */
     , (14574, 27, 0) /* ARMOR_TYPE_INT */
     , (14574, 93, 6292504) /* PHYSICS_STATE_INT */
     , (14574, 95, 8) /* RADARBLIP_COLOR_INT */
     , (14574, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14574, 64, 1) /* RESIST_SLASH_FLOAT */
     , (14574, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (14574, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14574, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (14574, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14574, 67, 1) /* RESIST_FIRE_FLOAT */
     , (14574, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (14574, 68, 1) /* RESIST_COLD_FLOAT */
     , (14574, 4, 5) /* STAMINA_RATE_FLOAT */
     , (14574, 5, 1) /* MANA_RATE_FLOAT */
     , (14574, 69, 1) /* RESIST_ACID_FLOAT */
     , (14574, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (14574, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14574, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14574, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14574, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14574, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14574, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14574, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14574, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14574, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14574, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14574, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14574, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14574, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14574, 54, 20) /* USE_RADIUS_FLOAT */
     , (14574, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14574, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (14574, 1, True) /* STUCK_BOOL */
     , (14574, 8, True) /* ALLOW_GIVE_BOOL */
     , (14574, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (14574, 52, True) /* AI_IMMOBILE_BOOL */
     , (14574, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14574, 13, False) /* ETHEREAL_BOOL */
     , (14574, 79, True) /* AI_ACCEPT_EVERYTHING_BOOL */
     , (14574, 19, False) /* ATTACKABLE_BOOL */
     , (14574, 29, True) /* NO_CORPSE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (14574, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (14574, 2, 130) /* ENDURANCE_ATTRIBUTE */
     , (14574, 4, 115) /* COORDINATION_ATTRIBUTE */
     , (14574, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (14574, 16, 110) /* FOCUS_ATTRIBUTE */
     , (14574, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14574, 64, 5) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14574, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14574, 256, 5) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (14574, 2, 2596, 0, 9) /* Create Doublet for Wield_DestinationType */
     , (14574, 2, 2604, 0, 9) /* Create Breeches for Wield_DestinationType */
     , (14574, 2, 5850, 0, 17) /* Create Faran Robe for Wield_DestinationType */
     , (14574, 2, 121, 0, 93) /* Create Gloves for Wield_DestinationType */;

