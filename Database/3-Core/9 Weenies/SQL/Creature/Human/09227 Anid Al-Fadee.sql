/* Weenie - Anid Al-Fadee (9227) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9227;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9227, 'mageundeadtrophy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9227, 0, 9227);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9227, 1, 'Anid Al-Fadee') /* NAME_STRING */
     , (9227, 3, 'Male') /* SEX_STRING */
     , (9227, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (9227, 5, 'Undead Hunter') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9227, 1, 33554433) /* SETUP_DID */
     , (9227, 2, 150994945) /* MOTION_TABLE_DID */
     , (9227, 3, 536870913) /* SOUND_TABLE_DID */
     , (9227, 4, 805306368) /* COMBAT_TABLE_DID */
     , (9227, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9227, 1, 16) /* ITEM_TYPE_INT */
     , (9227, 146, 1015) /* XP_OVERRIDE_INT */
     , (9227, 2, 31) /* CREATURE_TYPE_INT */
     , (9227, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9227, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9227, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9227, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9227, 16, 32) /* ITEM_USEABLE_INT */
     , (9227, 8, 120) /* MASS_INT */
     , (9227, 25, 45) /* LEVEL_INT */
     , (9227, 27, 0) /* ARMOR_TYPE_INT */
     , (9227, 93, 6292504) /* PHYSICS_STATE_INT */
     , (9227, 95, 8) /* RADARBLIP_COLOR_INT */
     , (9227, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9227, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9227, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9227, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9227, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9227, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9227, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9227, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9227, 68, 1) /* RESIST_COLD_FLOAT */
     , (9227, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9227, 5, 1) /* MANA_RATE_FLOAT */
     , (9227, 69, 1) /* RESIST_ACID_FLOAT */
     , (9227, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9227, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9227, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9227, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9227, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9227, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9227, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9227, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9227, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9227, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9227, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9227, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9227, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9227, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9227, 54, 3) /* USE_RADIUS_FLOAT */
     , (9227, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9227, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9227, 1, True) /* STUCK_BOOL */
     , (9227, 8, True) /* ALLOW_GIVE_BOOL */
     , (9227, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (9227, 52, True) /* AI_IMMOBILE_BOOL */
     , (9227, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9227, 13, False) /* ETHEREAL_BOOL */
     , (9227, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9227, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (9227, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (9227, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (9227, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (9227, 16, 190) /* FOCUS_ATTRIBUTE */
     , (9227, 32, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9227, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9227, 128, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9227, 256, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (9227, 2, 5851, 0, 84) /* Create Faran Robe with Hood for Wield_DestinationType */
     , (9227, 2, 134, 0, 9) /* Create Tunic for Wield_DestinationType */
     , (9227, 2, 2601, 0, 8) /* Create Pants for Wield_DestinationType */
     , (9227, 2, 2606, 0, 9) /* Create Boots for Wield_DestinationType */;

