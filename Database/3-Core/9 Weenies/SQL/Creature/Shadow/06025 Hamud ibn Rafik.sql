/* Weenie - Hamud ibn Rafik (6025) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6025;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6025, 'hamudibnrafik');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6025, 0, 6025);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6025, 1, 'Hamud ibn Rafik') /* NAME_STRING */
     , (6025, 3, 'Male') /* SEX_STRING */
     , (6025, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6025, 1, 33554433) /* SETUP_DID */
     , (6025, 2, 150994945) /* MOTION_TABLE_DID */
     , (6025, 3, 536870913) /* SOUND_TABLE_DID */
     , (6025, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6025, 6, 67111797) /* PALETTE_BASE_DID */
     , (6025, 7, 268435632) /* CLOTHINGBASE_DID */
     , (6025, 8, 100670397) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6025, 1, 16) /* ITEM_TYPE_INT */
     , (6025, 2, 22) /* CREATURE_TYPE_INT */
     , (6025, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6025, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6025, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6025, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (6025, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6025, 16, 32) /* ITEM_USEABLE_INT */
     , (6025, 8, 120) /* MASS_INT */
     , (6025, 146, 4973) /* XP_OVERRIDE_INT */
     , (6025, 25, 73) /* LEVEL_INT */
     , (6025, 27, 0) /* ARMOR_TYPE_INT */
     , (6025, 93, 6292504) /* PHYSICS_STATE_INT */
     , (6025, 95, 8) /* RADARBLIP_COLOR_INT */
     , (6025, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6025, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6025, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6025, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6025, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6025, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6025, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6025, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (6025, 68, 1) /* RESIST_COLD_FLOAT */
     , (6025, 4, 5) /* STAMINA_RATE_FLOAT */
     , (6025, 5, 1) /* MANA_RATE_FLOAT */
     , (6025, 69, 1) /* RESIST_ACID_FLOAT */
     , (6025, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6025, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6025, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6025, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6025, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6025, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6025, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6025, 12, 0.5) /* SHADE_FLOAT */
     , (6025, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6025, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6025, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6025, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6025, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6025, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6025, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6025, 54, 3) /* USE_RADIUS_FLOAT */
     , (6025, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6025, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (6025, 1, True) /* STUCK_BOOL */
     , (6025, 8, True) /* ALLOW_GIVE_BOOL */
     , (6025, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6025, 52, True) /* AI_IMMOBILE_BOOL */
     , (6025, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6025, 13, False) /* ETHEREAL_BOOL */
     , (6025, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6025, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (6025, 2, 235) /* ENDURANCE_ATTRIBUTE */
     , (6025, 4, 270) /* COORDINATION_ATTRIBUTE */
     , (6025, 8, 260) /* QUICKNESS_ATTRIBUTE */
     , (6025, 16, 150) /* FOCUS_ATTRIBUTE */
     , (6025, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6025, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6025, 128, 235) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6025, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

