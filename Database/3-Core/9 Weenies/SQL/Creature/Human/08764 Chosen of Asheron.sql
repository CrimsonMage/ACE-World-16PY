/* Weenie - Chosen of Asheron (8764) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8764;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8764, 'collectorchosenfirstact');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8764, 0, 8764);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8764, 1, 'Chosen of Asheron') /* NAME_STRING */
     , (8764, 5, 'Emissary') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8764, 1, 33556923) /* SETUP_DID */
     , (8764, 2, 150995087) /* MOTION_TABLE_DID */
     , (8764, 3, 536870998) /* SOUND_TABLE_DID */
     , (8764, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8764, 8, 100670274) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8764, 1, 16) /* ITEM_TYPE_INT */
     , (8764, 146, 2184) /* XP_OVERRIDE_INT */
     , (8764, 2, 31) /* CREATURE_TYPE_INT */
     , (8764, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8764, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8764, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8764, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8764, 16, 32) /* ITEM_USEABLE_INT */
     , (8764, 8, 120) /* MASS_INT */
     , (8764, 25, 50) /* LEVEL_INT */
     , (8764, 27, 0) /* ARMOR_TYPE_INT */
     , (8764, 93, 6292504) /* PHYSICS_STATE_INT */
     , (8764, 95, 8) /* RADARBLIP_COLOR_INT */
     , (8764, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8764, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8764, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (8764, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8764, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8764, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8764, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8764, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (8764, 68, 1) /* RESIST_COLD_FLOAT */
     , (8764, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8764, 5, 1) /* MANA_RATE_FLOAT */
     , (8764, 69, 1) /* RESIST_ACID_FLOAT */
     , (8764, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8764, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8764, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8764, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8764, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8764, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8764, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8764, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8764, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8764, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8764, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8764, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8764, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8764, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8764, 54, 3) /* USE_RADIUS_FLOAT */
     , (8764, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8764, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8764, 1, True) /* STUCK_BOOL */
     , (8764, 8, True) /* ALLOW_GIVE_BOOL */
     , (8764, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8764, 52, True) /* AI_IMMOBILE_BOOL */
     , (8764, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8764, 13, False) /* ETHEREAL_BOOL */
     , (8764, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8764, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (8764, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (8764, 4, 140) /* COORDINATION_ATTRIBUTE */
     , (8764, 8, 112) /* QUICKNESS_ATTRIBUTE */
     , (8764, 16, 220) /* FOCUS_ATTRIBUTE */
     , (8764, 32, 200) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8764, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8764, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8764, 256, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

