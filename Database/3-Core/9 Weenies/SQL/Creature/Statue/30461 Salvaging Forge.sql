/* Weenie - Salvaging Forge (30461) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30461;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30461, 'craftingforgesalvaging');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30461, 0, 30461);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30461, 1, 'Salvaging Forge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30461, 1, 33559114) /* SETUP_DID */
     , (30461, 2, 150995147) /* MOTION_TABLE_DID */
     , (30461, 3, 536870932) /* SOUND_TABLE_DID */
     , (30461, 4, 805306398) /* COMBAT_TABLE_DID */
     , (30461, 8, 100677344) /* ICON_DID */
     , (30461, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30461, 1, 16) /* ITEM_TYPE_INT */
     , (30461, 146, 20166) /* XP_OVERRIDE_INT */
     , (30461, 2, 63) /* CREATURE_TYPE_INT */
     , (30461, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (30461, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30461, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30461, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30461, 16, 32) /* ITEM_USEABLE_INT */
     , (30461, 8, 120) /* MASS_INT */
     , (30461, 25, 239) /* LEVEL_INT */
     , (30461, 27, 0) /* ARMOR_TYPE_INT */
     , (30461, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30461, 95, 3) /* RADARBLIP_COLOR_INT */
     , (30461, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30461, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30461, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30461, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30461, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30461, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30461, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30461, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (30461, 68, 1) /* RESIST_COLD_FLOAT */
     , (30461, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (30461, 5, 2) /* MANA_RATE_FLOAT */
     , (30461, 69, 1) /* RESIST_ACID_FLOAT */
     , (30461, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30461, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30461, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (30461, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30461, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30461, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30461, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30461, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30461, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30461, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30461, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30461, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30461, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30461, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30461, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30461, 54, 3) /* USE_RADIUS_FLOAT */
     , (30461, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30461, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30461, 1, True) /* STUCK_BOOL */
     , (30461, 6, False) /* AI_USES_MANA_BOOL */
     , (30461, 8, True) /* ALLOW_GIVE_BOOL */
     , (30461, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (30461, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (30461, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30461, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30461, 13, False) /* ETHEREAL_BOOL */
     , (30461, 19, False) /* ATTACKABLE_BOOL */
     , (30461, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (30461, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30461, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (30461, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (30461, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (30461, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (30461, 16, 250) /* FOCUS_ATTRIBUTE */
     , (30461, 32, 285) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30461, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30461, 128, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30461, 256, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

