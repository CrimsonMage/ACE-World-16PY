/* Weenie - Clutch of Kings Primary Stopgap! (29695) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29695;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29695, 'clutchkingsprimarystopgap');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29695, 4, 29695);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29695, 1, 'Clutch of Kings Primary Stopgap!') /* NAME_STRING */
     , (29695, 3, 'Male') /* SEX_STRING */
     , (29695, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (29695, 5, 'Stopgap') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29695, 1, 33554433) /* SETUP_DID */
     , (29695, 2, 150994945) /* MOTION_TABLE_DID */
     , (29695, 3, 536870913) /* SOUND_TABLE_DID */
     , (29695, 4, 805306368) /* COMBAT_TABLE_DID */
     , (29695, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29695, 1, 16) /* ITEM_TYPE_INT */
     , (29695, 146, 307) /* XP_OVERRIDE_INT */
     , (29695, 2, 31) /* CREATURE_TYPE_INT */
     , (29695, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (29695, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29695, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (29695, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29695, 16, 32) /* ITEM_USEABLE_INT */
     , (29695, 8, 120) /* MASS_INT */
     , (29695, 25, 15) /* LEVEL_INT */
     , (29695, 27, 0) /* ARMOR_TYPE_INT */
     , (29695, 93, 6292508) /* PHYSICS_STATE_INT */
     , (29695, 95, 8) /* RADARBLIP_COLOR_INT */
     , (29695, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29695, 64, 1) /* RESIST_SLASH_FLOAT */
     , (29695, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (29695, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29695, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (29695, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29695, 67, 1) /* RESIST_FIRE_FLOAT */
     , (29695, 131, 1) /* EMOTE_PRIORITY_FLOAT */
     , (29695, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (29695, 4, 5) /* STAMINA_RATE_FLOAT */
     , (29695, 68, 1) /* RESIST_COLD_FLOAT */
     , (29695, 5, 1) /* MANA_RATE_FLOAT */
     , (29695, 69, 1) /* RESIST_ACID_FLOAT */
     , (29695, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (29695, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29695, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29695, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29695, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29695, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29695, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29695, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29695, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29695, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29695, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29695, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29695, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29695, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29695, 54, 3) /* USE_RADIUS_FLOAT */
     , (29695, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29695, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29695, 1, True) /* STUCK_BOOL */
     , (29695, 8, True) /* ALLOW_GIVE_BOOL */
     , (29695, 18, True) /* VISIBILITY_BOOL */
     , (29695, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29695, 52, True) /* AI_IMMOBILE_BOOL */
     , (29695, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29695, 13, True) /* ETHEREAL_BOOL */
     , (29695, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (29695, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (29695, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (29695, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (29695, 8, 75) /* QUICKNESS_ATTRIBUTE */
     , (29695, 16, 140) /* FOCUS_ATTRIBUTE */
     , (29695, 32, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29695, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29695, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29695, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;
