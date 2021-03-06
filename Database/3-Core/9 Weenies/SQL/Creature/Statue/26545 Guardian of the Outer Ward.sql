/* Weenie - Guardian of the Outer Ward (26545) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26545;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26545, 'statuetempleantechamber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26545, 0, 26545);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26545, 16, 'A note on the statue reads: We have found that you will need to organize into groups fit for hunting the forests of Osteth, the area around and on the outer Obsidian Plains and the most extreme west areas of the Direlands; respectively') /* LONG_DESC_STRING */
     , (26545, 1, 'Guardian of the Outer Ward') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26545, 1, 33558613) /* SETUP_DID */
     , (26545, 2, 150995147) /* MOTION_TABLE_DID */
     , (26545, 3, 536871052) /* SOUND_TABLE_DID */
     , (26545, 4, 805306398) /* COMBAT_TABLE_DID */
     , (26545, 8, 100675780) /* ICON_DID */
     , (26545, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26545, 1, 16) /* ITEM_TYPE_INT */
     , (26545, 146, 39036) /* XP_OVERRIDE_INT */
     , (26545, 2, 63) /* CREATURE_TYPE_INT */
     , (26545, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (26545, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26545, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (26545, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26545, 16, 32) /* ITEM_USEABLE_INT */
     , (26545, 8, 120) /* MASS_INT */
     , (26545, 25, 427) /* LEVEL_INT */
     , (26545, 27, 0) /* ARMOR_TYPE_INT */
     , (26545, 93, 6292504) /* PHYSICS_STATE_INT */
     , (26545, 95, 3) /* RADARBLIP_COLOR_INT */
     , (26545, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26545, 64, 1) /* RESIST_SLASH_FLOAT */
     , (26545, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (26545, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26545, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (26545, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26545, 67, 1) /* RESIST_FIRE_FLOAT */
     , (26545, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (26545, 68, 1) /* RESIST_COLD_FLOAT */
     , (26545, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (26545, 5, 2) /* MANA_RATE_FLOAT */
     , (26545, 69, 1) /* RESIST_ACID_FLOAT */
     , (26545, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (26545, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26545, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (26545, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26545, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26545, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26545, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26545, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26545, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26545, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26545, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26545, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26545, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26545, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26545, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26545, 54, 3) /* USE_RADIUS_FLOAT */
     , (26545, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26545, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (26545, 1, True) /* STUCK_BOOL */
     , (26545, 8, True) /* ALLOW_GIVE_BOOL */
     , (26545, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (26545, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (26545, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26545, 13, False) /* ETHEREAL_BOOL */
     , (26545, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (26545, 19, False) /* ATTACKABLE_BOOL */
     , (26545, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (26545, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (26545, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (26545, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (26545, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (26545, 16, 250) /* FOCUS_ATTRIBUTE */
     , (26545, 32, 285) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (26545, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26545, 128, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26545, 256, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

