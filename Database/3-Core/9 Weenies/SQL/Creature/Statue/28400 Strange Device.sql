/* Weenie - Strange Device (28400) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28400;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28400, 'beaconkiviklirtrial');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28400, 0, 28400);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28400, 1, 'Strange Device') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28400, 1, 33558603) /* SETUP_DID */
     , (28400, 2, 150995274) /* MOTION_TABLE_DID */
     , (28400, 3, 536871085) /* SOUND_TABLE_DID */
     , (28400, 4, 805306398) /* COMBAT_TABLE_DID */
     , (28400, 8, 100675779) /* ICON_DID */
     , (28400, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28400, 1, 16) /* ITEM_TYPE_INT */
     , (28400, 146, 23940) /* XP_OVERRIDE_INT */
     , (28400, 2, 63) /* CREATURE_TYPE_INT */
     , (28400, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (28400, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28400, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28400, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28400, 16, 32) /* ITEM_USEABLE_INT */
     , (28400, 8, 120) /* MASS_INT */
     , (28400, 25, 276) /* LEVEL_INT */
     , (28400, 27, 0) /* ARMOR_TYPE_INT */
     , (28400, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28400, 95, 3) /* RADARBLIP_COLOR_INT */
     , (28400, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28400, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28400, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (28400, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28400, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28400, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28400, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28400, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (28400, 68, 1) /* RESIST_COLD_FLOAT */
     , (28400, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (28400, 5, 2) /* MANA_RATE_FLOAT */
     , (28400, 69, 1) /* RESIST_ACID_FLOAT */
     , (28400, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (28400, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28400, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (28400, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28400, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28400, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28400, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28400, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28400, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28400, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28400, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28400, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28400, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28400, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28400, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28400, 54, 3) /* USE_RADIUS_FLOAT */
     , (28400, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28400, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28400, 1, True) /* STUCK_BOOL */
     , (28400, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (28400, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28400, 52, True) /* AI_IMMOBILE_BOOL */
     , (28400, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28400, 13, False) /* ETHEREAL_BOOL */
     , (28400, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (28400, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28400, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (28400, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (28400, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (28400, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (28400, 16, 250) /* FOCUS_ATTRIBUTE */
     , (28400, 32, 285) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28400, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28400, 128, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28400, 256, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

