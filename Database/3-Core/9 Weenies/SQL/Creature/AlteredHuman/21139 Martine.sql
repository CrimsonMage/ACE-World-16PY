/* Weenie - Martine (21139) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21139;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21139, 'martineaugust3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21139, 0, 21139);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21139, 1, 'Martine') /* NAME_STRING */
     , (21139, 3, 'Male') /* SEX_STRING */
     , (21139, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (21139, 5, 'Altered Human') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21139, 1, 33557825) /* SETUP_DID */
     , (21139, 2, 150995198) /* MOTION_TABLE_DID */
     , (21139, 3, 536870913) /* SOUND_TABLE_DID */
     , (21139, 4, 805306368) /* COMBAT_TABLE_DID */
     , (21139, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (21139, 6, 67108990) /* PALETTE_BASE_DID */
     , (21139, 7, 268436397) /* CLOTHINGBASE_DID */
     , (21139, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21139, 1, 16) /* ITEM_TYPE_INT */
     , (21139, 146, 0) /* XP_OVERRIDE_INT */
     , (21139, 2, 65) /* CREATURE_TYPE_INT */
     , (21139, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21139, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21139, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (21139, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21139, 16, 32) /* ITEM_USEABLE_INT */
     , (21139, 8, 120) /* MASS_INT */
     , (21139, 25, 750) /* LEVEL_INT */
     , (21139, 27, 0) /* ARMOR_TYPE_INT */
     , (21139, 93, 6292504) /* PHYSICS_STATE_INT */
     , (21139, 95, 8) /* RADARBLIP_COLOR_INT */
     , (21139, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21139, 64, 1) /* RESIST_SLASH_FLOAT */
     , (21139, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (21139, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21139, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (21139, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21139, 67, 1) /* RESIST_FIRE_FLOAT */
     , (21139, 131, 1) /* EMOTE_PRIORITY_FLOAT */
     , (21139, 3, 800) /* HEALTH_RATE_FLOAT */
     , (21139, 4, 800) /* STAMINA_RATE_FLOAT */
     , (21139, 68, 1) /* RESIST_COLD_FLOAT */
     , (21139, 5, 800) /* MANA_RATE_FLOAT */
     , (21139, 69, 1) /* RESIST_ACID_FLOAT */
     , (21139, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (21139, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21139, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (21139, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21139, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21139, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21139, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21139, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21139, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21139, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21139, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21139, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21139, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21139, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21139, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21139, 54, 1) /* USE_RADIUS_FLOAT */
     , (21139, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21139, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21139, 1, True) /* STUCK_BOOL */
     , (21139, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (21139, 52, True) /* AI_IMMOBILE_BOOL */
     , (21139, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21139, 13, False) /* ETHEREAL_BOOL */
     , (21139, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (21139, 1, 290) /* STRENGTH_ATTRIBUTE */
     , (21139, 2, 290) /* ENDURANCE_ATTRIBUTE */
     , (21139, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (21139, 8, 290) /* QUICKNESS_ATTRIBUTE */
     , (21139, 16, 500) /* FOCUS_ATTRIBUTE */
     , (21139, 32, 500) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (21139, 64, 8210) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21139, 128, 1500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21139, 256, 3500) /* MAX_MANA_ATTRIBUTE_2ND */;

