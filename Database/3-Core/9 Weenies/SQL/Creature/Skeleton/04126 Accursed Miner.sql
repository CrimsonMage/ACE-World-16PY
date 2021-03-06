/* Weenie - Accursed Miner (4126) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4126;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4126, 'skeletonaccursedminer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4126, 0, 4126);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4126, 1, 'Accursed Miner') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4126, 8, 100669124) /* ICON_DID */
     , (4126, 32, 192) /* WIELDED_TREASURE_TYPE_DID */
     , (4126, 33, 193) /* UNKNOWN_GUESSEDNAME */
     , (4126, 1, 33554521) /* SETUP_DID */
     , (4126, 2, 150994981) /* MOTION_TABLE_DID */
     , (4126, 3, 536870942) /* SOUND_TABLE_DID */
     , (4126, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4126, 6, 67111266) /* PALETTE_BASE_DID */
     , (4126, 7, 268435646) /* CLOTHINGBASE_DID */
     , (4126, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4126, 1, 16) /* ITEM_TYPE_INT */
     , (4126, 2, 30) /* CREATURE_TYPE_INT */
     , (4126, 67, 64) /* TOLERANCE_INT */
     , (4126, 3, 71) /* PALETTE_TEMPLATE_INT */
     , (4126, 68, 5) /* TARGETING_TACTIC_INT */
     , (4126, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4126, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4126, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4126, 72, 14) /* FRIEND_TYPE_INT */
     , (4126, 16, 1) /* ITEM_USEABLE_INT */
     , (4126, 146, 131) /* XP_OVERRIDE_INT */
     , (4126, 25, 6) /* LEVEL_INT */
     , (4126, 27, 0) /* ARMOR_TYPE_INT */
     , (4126, 93, 1032) /* PHYSICS_STATE_INT */
     , (4126, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (4126, 40, 1) /* COMBAT_MODE_INT */
     , (4126, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4126, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (4126, 65, 0.6) /* RESIST_PIERCE_FLOAT */
     , (4126, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4126, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (4126, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4126, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4126, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (4126, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (4126, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (4126, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (4126, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4126, 5, 2) /* MANA_RATE_FLOAT */
     , (4126, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (4126, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (4126, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4126, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4126, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4126, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4126, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4126, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4126, 12, 0.5) /* SHADE_FLOAT */
     , (4126, 13, 0.12) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4126, 14, 0.55) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4126, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4126, 16, 0.21) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4126, 17, 0.59) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4126, 18, 0.34) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4126, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4126, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4126, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4126, 1, True) /* STUCK_BOOL */
     , (4126, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4126, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4126, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4126, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (4126, 2, 65) /* ENDURANCE_ATTRIBUTE */
     , (4126, 4, 95) /* COORDINATION_ATTRIBUTE */
     , (4126, 8, 110) /* QUICKNESS_ATTRIBUTE */
     , (4126, 16, 80) /* FOCUS_ATTRIBUTE */
     , (4126, 32, 80) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4126, 64, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4126, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4126, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

