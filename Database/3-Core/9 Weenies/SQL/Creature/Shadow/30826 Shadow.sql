/* Weenie - Shadow (30826) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30826;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30826, 'lugianinfiltrationmysteriousnpc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30826, 0, 30826);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30826, 1, 'Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30826, 1, 33557003) /* SETUP_DID */
     , (30826, 2, 150994950) /* MOTION_TABLE_DID */
     , (30826, 3, 536870922) /* SOUND_TABLE_DID */
     , (30826, 4, 805306371) /* COMBAT_TABLE_DID */
     , (30826, 6, 67113158) /* PALETTE_BASE_DID */
     , (30826, 7, 268436892) /* CLOTHINGBASE_DID */
     , (30826, 8, 100677374) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30826, 1, 16) /* ITEM_TYPE_INT */
     , (30826, 2, 22) /* CREATURE_TYPE_INT */
     , (30826, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (30826, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30826, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30826, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30826, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30826, 16, 32) /* ITEM_USEABLE_INT */
     , (30826, 8, 120) /* MASS_INT */
     , (30826, 146, 37335) /* XP_OVERRIDE_INT */
     , (30826, 25, 247) /* LEVEL_INT */
     , (30826, 27, 0) /* ARMOR_TYPE_INT */
     , (30826, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30826, 95, 8) /* RADARBLIP_COLOR_INT */
     , (30826, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30826, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30826, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30826, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30826, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30826, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (30826, 68, 1) /* RESIST_COLD_FLOAT */
     , (30826, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30826, 69, 1) /* RESIST_ACID_FLOAT */
     , (30826, 5, 1) /* MANA_RATE_FLOAT */
     , (30826, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30826, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30826, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30826, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30826, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30826, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30826, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30826, 12, 0.5) /* SHADE_FLOAT */
     , (30826, 76, 0.1) /* TRANSLUCENCY_FLOAT */
     , (30826, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30826, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30826, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30826, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30826, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30826, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30826, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30826, 54, 3) /* USE_RADIUS_FLOAT */
     , (30826, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30826, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30826, 1, True) /* STUCK_BOOL */
     , (30826, 8, True) /* ALLOW_GIVE_BOOL */
     , (30826, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30826, 52, True) /* AI_IMMOBILE_BOOL */
     , (30826, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30826, 13, False) /* ETHEREAL_BOOL */
     , (30826, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30826, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (30826, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (30826, 4, 400) /* COORDINATION_ATTRIBUTE */
     , (30826, 8, 400) /* QUICKNESS_ATTRIBUTE */
     , (30826, 16, 400) /* FOCUS_ATTRIBUTE */
     , (30826, 32, 400) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30826, 64, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30826, 128, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30826, 256, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

