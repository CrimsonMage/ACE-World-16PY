/* Weenie - Watcher of the Dead (29731) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29731;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29731, 'watcherqinxikit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29731, 0, 29731);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29731, 1, 'Watcher of the Dead') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29731, 1, 33558816) /* SETUP_DID */
     , (29731, 2, 150995302) /* MOTION_TABLE_DID */
     , (29731, 3, 536871094) /* SOUND_TABLE_DID */
     , (29731, 4, 805306429) /* COMBAT_TABLE_DID */
     , (29731, 6, 67115251) /* PALETTE_BASE_DID */
     , (29731, 7, 268436835) /* CLOTHINGBASE_DID */
     , (29731, 8, 100676679) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29731, 1, 16) /* ITEM_TYPE_INT */
     , (29731, 2, 77) /* CREATURE_TYPE_INT */
     , (29731, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (29731, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29731, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29731, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (29731, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29731, 16, 32) /* ITEM_USEABLE_INT */
     , (29731, 8, 120) /* MASS_INT */
     , (29731, 146, 37102) /* XP_OVERRIDE_INT */
     , (29731, 25, 155) /* LEVEL_INT */
     , (29731, 27, 0) /* ARMOR_TYPE_INT */
     , (29731, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29731, 95, 8) /* RADARBLIP_COLOR_INT */
     , (29731, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29731, 64, 1) /* RESIST_SLASH_FLOAT */
     , (29731, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (29731, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29731, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (29731, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29731, 67, 1) /* RESIST_FIRE_FLOAT */
     , (29731, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (29731, 68, 1) /* RESIST_COLD_FLOAT */
     , (29731, 4, 5) /* STAMINA_RATE_FLOAT */
     , (29731, 5, 1) /* MANA_RATE_FLOAT */
     , (29731, 69, 1) /* RESIST_ACID_FLOAT */
     , (29731, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (29731, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29731, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29731, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29731, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29731, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29731, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29731, 12, 0.5) /* SHADE_FLOAT */
     , (29731, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (29731, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29731, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29731, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29731, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29731, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29731, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29731, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29731, 54, 3) /* USE_RADIUS_FLOAT */
     , (29731, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29731, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29731, 1, True) /* STUCK_BOOL */
     , (29731, 8, True) /* ALLOW_GIVE_BOOL */
     , (29731, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29731, 52, True) /* AI_IMMOBILE_BOOL */
     , (29731, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29731, 29, True) /* NO_CORPSE_BOOL */
     , (29731, 13, False) /* ETHEREAL_BOOL */
     , (29731, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (29731, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (29731, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (29731, 4, 270) /* COORDINATION_ATTRIBUTE */
     , (29731, 8, 270) /* QUICKNESS_ATTRIBUTE */
     , (29731, 16, 300) /* FOCUS_ATTRIBUTE */
     , (29731, 32, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29731, 64, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29731, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29731, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

