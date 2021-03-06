/* Weenie - Bookshelf (21486) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21486;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21486, 'bookshelffalatacot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21486, 0, 21486);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21486, 1, 'Bookshelf') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21486, 1, 33556844) /* SETUP_DID */
     , (21486, 2, 150995197) /* MOTION_TABLE_DID */
     , (21486, 3, 536871052) /* SOUND_TABLE_DID */
     , (21486, 4, 805306376) /* COMBAT_TABLE_DID */
     , (21486, 8, 100668246) /* ICON_DID */
     , (21486, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21486, 1, 16) /* ITEM_TYPE_INT */
     , (21486, 146, 17539) /* XP_OVERRIDE_INT */
     , (21486, 2, 63) /* CREATURE_TYPE_INT */
     , (21486, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (21486, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21486, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (21486, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21486, 16, 32) /* ITEM_USEABLE_INT */
     , (21486, 8, 120) /* MASS_INT */
     , (21486, 25, 213) /* LEVEL_INT */
     , (21486, 27, 0) /* ARMOR_TYPE_INT */
     , (21486, 93, 6292504) /* PHYSICS_STATE_INT */
     , (21486, 95, 3) /* RADARBLIP_COLOR_INT */
     , (21486, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21486, 64, 1) /* RESIST_SLASH_FLOAT */
     , (21486, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (21486, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21486, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (21486, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21486, 67, 1) /* RESIST_FIRE_FLOAT */
     , (21486, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (21486, 68, 1) /* RESIST_COLD_FLOAT */
     , (21486, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (21486, 5, 2) /* MANA_RATE_FLOAT */
     , (21486, 69, 1) /* RESIST_ACID_FLOAT */
     , (21486, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (21486, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21486, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (21486, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21486, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21486, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21486, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21486, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21486, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21486, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21486, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21486, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21486, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21486, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21486, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21486, 54, 3) /* USE_RADIUS_FLOAT */
     , (21486, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21486, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21486, 1, True) /* STUCK_BOOL */
     , (21486, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (21486, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (21486, 52, True) /* AI_IMMOBILE_BOOL */
     , (21486, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21486, 13, False) /* ETHEREAL_BOOL */
     , (21486, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (21486, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (21486, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (21486, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (21486, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (21486, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (21486, 16, 250) /* FOCUS_ATTRIBUTE */
     , (21486, 32, 285) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (21486, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21486, 128, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21486, 256, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

