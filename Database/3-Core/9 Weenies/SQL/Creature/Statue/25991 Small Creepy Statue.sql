/* Weenie - Small Creepy Statue (25991) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25991;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25991, 'xarabydunbattledungeonportalnpc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25991, 0, 25991);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25991, 1, 'Small Creepy Statue') /* NAME_STRING */
     , (25991, 15, 'A small statue that looks just a little too life-like for comfort.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25991, 1, 33555499) /* SETUP_DID */
     , (25991, 2, 150995147) /* MOTION_TABLE_DID */
     , (25991, 3, 536871052) /* SOUND_TABLE_DID */
     , (25991, 4, 805306368) /* COMBAT_TABLE_DID */
     , (25991, 8, 100675745) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25991, 1, 16) /* ITEM_TYPE_INT */
     , (25991, 146, 661) /* XP_OVERRIDE_INT */
     , (25991, 2, 63) /* CREATURE_TYPE_INT */
     , (25991, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25991, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25991, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25991, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25991, 16, 32) /* ITEM_USEABLE_INT */
     , (25991, 8, 120) /* MASS_INT */
     , (25991, 25, 18) /* LEVEL_INT */
     , (25991, 27, 0) /* ARMOR_TYPE_INT */
     , (25991, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25991, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25991, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25991, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25991, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25991, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25991, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25991, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25991, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25991, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (25991, 68, 1) /* RESIST_COLD_FLOAT */
     , (25991, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25991, 5, 1) /* MANA_RATE_FLOAT */
     , (25991, 69, 1) /* RESIST_ACID_FLOAT */
     , (25991, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25991, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25991, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (25991, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25991, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25991, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25991, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25991, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25991, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25991, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25991, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25991, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25991, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25991, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25991, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25991, 54, 3) /* USE_RADIUS_FLOAT */
     , (25991, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25991, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25991, 1, True) /* STUCK_BOOL */
     , (25991, 8, True) /* ALLOW_GIVE_BOOL */
     , (25991, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (25991, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25991, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25991, 13, False) /* ETHEREAL_BOOL */
     , (25991, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (25991, 19, False) /* ATTACKABLE_BOOL */
     , (25991, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25991, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (25991, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (25991, 4, 140) /* COORDINATION_ATTRIBUTE */
     , (25991, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (25991, 16, 120) /* FOCUS_ATTRIBUTE */
     , (25991, 32, 120) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25991, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25991, 128, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25991, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

