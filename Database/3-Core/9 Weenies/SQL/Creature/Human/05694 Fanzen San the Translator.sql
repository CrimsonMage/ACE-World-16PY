/* Weenie - Fanzen San the Translator (5694) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5694;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5694, 'hebiantranslator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5694, 0, 5694);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5694, 1, 'Fanzen San the Translator') /* NAME_STRING */
     , (5694, 3, 'Male') /* SEX_STRING */
     , (5694, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (5694, 5, 'Translator') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5694, 1, 33554433) /* SETUP_DID */
     , (5694, 2, 150994945) /* MOTION_TABLE_DID */
     , (5694, 3, 536870913) /* SOUND_TABLE_DID */
     , (5694, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5694, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5694, 1, 16) /* ITEM_TYPE_INT */
     , (5694, 146, 4458) /* XP_OVERRIDE_INT */
     , (5694, 2, 31) /* CREATURE_TYPE_INT */
     , (5694, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5694, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5694, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5694, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5694, 16, 32) /* ITEM_USEABLE_INT */
     , (5694, 8, 120) /* MASS_INT */
     , (5694, 25, 65) /* LEVEL_INT */
     , (5694, 27, 0) /* ARMOR_TYPE_INT */
     , (5694, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5694, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5694, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5694, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5694, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5694, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5694, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5694, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5694, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5694, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5694, 68, 1) /* RESIST_COLD_FLOAT */
     , (5694, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5694, 5, 1) /* MANA_RATE_FLOAT */
     , (5694, 69, 1) /* RESIST_ACID_FLOAT */
     , (5694, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5694, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5694, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5694, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5694, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5694, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5694, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5694, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5694, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5694, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5694, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5694, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5694, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5694, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5694, 54, 3) /* USE_RADIUS_FLOAT */
     , (5694, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5694, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5694, 1, True) /* STUCK_BOOL */
     , (5694, 8, True) /* ALLOW_GIVE_BOOL */
     , (5694, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5694, 52, True) /* AI_IMMOBILE_BOOL */
     , (5694, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5694, 13, False) /* ETHEREAL_BOOL */
     , (5694, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5694, 1, 140) /* STRENGTH_ATTRIBUTE */
     , (5694, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (5694, 4, 165) /* COORDINATION_ATTRIBUTE */
     , (5694, 8, 160) /* QUICKNESS_ATTRIBUTE */
     , (5694, 16, 250) /* FOCUS_ATTRIBUTE */
     , (5694, 32, 270) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5694, 64, 175) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5694, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5694, 256, 255) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (5694, 2, 134, 0, 16) /* Create Tunic for Wield_DestinationType */
     , (5694, 2, 2600, 0, 9) /* Create Pantaloons for Wield_DestinationType */
     , (5694, 2, 132, 0, 4) /* Create Shoes for Wield_DestinationType */
     , (5694, 2, 5588, 0, 0) /* Create Scribe Hat for Wield_DestinationType */;

