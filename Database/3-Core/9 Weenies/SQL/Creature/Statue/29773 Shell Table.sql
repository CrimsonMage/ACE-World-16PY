/* Weenie - Shell Table (29773) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29773;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29773, 'shellswappernpc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29773, 0, 29773);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29773, 1, 'Shell Table') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29773, 1, 33559070) /* SETUP_DID */
     , (29773, 2, 150995317) /* MOTION_TABLE_DID */
     , (29773, 3, 536871052) /* SOUND_TABLE_DID */
     , (29773, 4, 805306398) /* COMBAT_TABLE_DID */
     , (29773, 8, 100675788) /* ICON_DID */
     , (29773, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29773, 1, 16) /* ITEM_TYPE_INT */
     , (29773, 146, 161) /* XP_OVERRIDE_INT */
     , (29773, 2, 63) /* CREATURE_TYPE_INT */
     , (29773, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (29773, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (29773, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29773, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29773, 16, 32) /* ITEM_USEABLE_INT */
     , (29773, 8, 120) /* MASS_INT */
     , (29773, 25, 710) /* LEVEL_INT */
     , (29773, 27, 0) /* ARMOR_TYPE_INT */
     , (29773, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29773, 95, 3) /* RADARBLIP_COLOR_INT */
     , (29773, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29773, 64, 1) /* RESIST_SLASH_FLOAT */
     , (29773, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (29773, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (29773, 67, 1) /* RESIST_FIRE_FLOAT */
     , (29773, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (29773, 68, 1) /* RESIST_COLD_FLOAT */
     , (29773, 4, 5) /* STAMINA_RATE_FLOAT */
     , (29773, 69, 1) /* RESIST_ACID_FLOAT */
     , (29773, 5, 1) /* MANA_RATE_FLOAT */
     , (29773, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (29773, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29773, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (29773, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29773, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29773, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29773, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29773, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29773, 12, 1) /* SHADE_FLOAT */
     , (29773, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29773, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29773, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29773, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29773, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29773, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29773, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29773, 54, 3) /* USE_RADIUS_FLOAT */
     , (29773, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29773, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29773, 1, True) /* STUCK_BOOL */
     , (29773, 8, True) /* ALLOW_GIVE_BOOL */
     , (29773, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (29773, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29773, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29773, 13, False) /* ETHEREAL_BOOL */
     , (29773, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (29773, 19, False) /* ATTACKABLE_BOOL */
     , (29773, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (29773, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (29773, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (29773, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (29773, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (29773, 16, 120) /* FOCUS_ATTRIBUTE */
     , (29773, 32, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29773, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29773, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29773, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

