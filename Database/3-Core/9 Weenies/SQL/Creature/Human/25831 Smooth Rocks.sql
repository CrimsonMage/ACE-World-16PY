/* Weenie - Smooth Rocks (25831) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25831;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25831, 'smoothrocksemptysoul');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25831, 0, 25831);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25831, 1, 'Smooth Rocks') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25831, 1, 33558564) /* SETUP_DID */
     , (25831, 2, 150995265) /* MOTION_TABLE_DID */
     , (25831, 3, 536870913) /* SOUND_TABLE_DID */
     , (25831, 4, 805306368) /* COMBAT_TABLE_DID */
     , (25831, 8, 100675645) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25831, 1, 16) /* ITEM_TYPE_INT */
     , (25831, 146, 16560) /* XP_OVERRIDE_INT */
     , (25831, 2, 31) /* CREATURE_TYPE_INT */
     , (25831, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25831, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25831, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25831, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25831, 16, 32) /* ITEM_USEABLE_INT */
     , (25831, 8, 120) /* MASS_INT */
     , (25831, 25, 183) /* LEVEL_INT */
     , (25831, 27, 0) /* ARMOR_TYPE_INT */
     , (25831, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25831, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25831, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25831, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25831, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25831, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25831, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25831, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25831, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25831, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (25831, 68, 1) /* RESIST_COLD_FLOAT */
     , (25831, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25831, 5, 1) /* MANA_RATE_FLOAT */
     , (25831, 69, 1) /* RESIST_ACID_FLOAT */
     , (25831, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25831, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25831, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25831, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25831, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25831, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25831, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25831, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25831, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25831, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25831, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25831, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25831, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25831, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25831, 54, 3) /* USE_RADIUS_FLOAT */
     , (25831, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25831, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25831, 1, True) /* STUCK_BOOL */
     , (25831, 8, True) /* ALLOW_GIVE_BOOL */
     , (25831, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (25831, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25831, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25831, 13, False) /* ETHEREAL_BOOL */
     , (25831, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (25831, 19, False) /* ATTACKABLE_BOOL */
     , (25831, 52, True) /* AI_IMMOBILE_BOOL */
     , (25831, 90, True) /* NPC_INTERACTS_SILENTLY_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25831, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (25831, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (25831, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (25831, 8, 170) /* QUICKNESS_ATTRIBUTE */
     , (25831, 16, 150) /* FOCUS_ATTRIBUTE */
     , (25831, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25831, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25831, 128, 235) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25831, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

