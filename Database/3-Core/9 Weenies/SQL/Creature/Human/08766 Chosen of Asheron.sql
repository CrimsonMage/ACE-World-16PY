/* Weenie - Chosen of Asheron (8766) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8766;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8766, 'collectorchosensecondactgha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8766, 0, 8766);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8766, 1, 'Chosen of Asheron') /* NAME_STRING */
     , (8766, 5, 'Emissary') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8766, 1, 33556923) /* SETUP_DID */
     , (8766, 2, 150995087) /* MOTION_TABLE_DID */
     , (8766, 3, 536870998) /* SOUND_TABLE_DID */
     , (8766, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8766, 8, 100670274) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8766, 1, 16) /* ITEM_TYPE_INT */
     , (8766, 146, 3069) /* XP_OVERRIDE_INT */
     , (8766, 2, 31) /* CREATURE_TYPE_INT */
     , (8766, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8766, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8766, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8766, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8766, 16, 32) /* ITEM_USEABLE_INT */
     , (8766, 8, 120) /* MASS_INT */
     , (8766, 25, 54) /* LEVEL_INT */
     , (8766, 27, 0) /* ARMOR_TYPE_INT */
     , (8766, 93, 6292504) /* PHYSICS_STATE_INT */
     , (8766, 95, 8) /* RADARBLIP_COLOR_INT */
     , (8766, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8766, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8766, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (8766, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8766, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8766, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8766, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8766, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (8766, 68, 1) /* RESIST_COLD_FLOAT */
     , (8766, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8766, 5, 1) /* MANA_RATE_FLOAT */
     , (8766, 69, 1) /* RESIST_ACID_FLOAT */
     , (8766, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8766, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8766, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8766, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8766, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8766, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8766, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8766, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8766, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8766, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8766, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8766, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8766, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8766, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8766, 54, 3) /* USE_RADIUS_FLOAT */
     , (8766, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8766, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8766, 1, True) /* STUCK_BOOL */
     , (8766, 8, True) /* ALLOW_GIVE_BOOL */
     , (8766, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8766, 52, True) /* AI_IMMOBILE_BOOL */
     , (8766, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8766, 13, False) /* ETHEREAL_BOOL */
     , (8766, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8766, 1, 230) /* STRENGTH_ATTRIBUTE */
     , (8766, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (8766, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (8766, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (8766, 16, 240) /* FOCUS_ATTRIBUTE */
     , (8766, 32, 215) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8766, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8766, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8766, 256, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

