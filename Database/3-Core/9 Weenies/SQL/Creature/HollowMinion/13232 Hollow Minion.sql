/* Weenie - Hollow Minion (13232) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13232;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13232, 'hollowminiongenericnewbieacademy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13232, 0, 13232);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13232, 1, 'Hollow Minion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13232, 1, 33556792) /* SETUP_DID */
     , (13232, 2, 150995146) /* MOTION_TABLE_DID */
     , (13232, 3, 536871013) /* SOUND_TABLE_DID */
     , (13232, 4, 805306413) /* COMBAT_TABLE_DID */
     , (13232, 8, 100671140) /* ICON_DID */
     , (13232, 22, 872415367) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13232, 1, 16) /* ITEM_TYPE_INT */
     , (13232, 2, 48) /* CREATURE_TYPE_INT */
     , (13232, 67, 64) /* TOLERANCE_INT */
     , (13232, 140, 1) /* AI_OPTIONS_INT */
     , (13232, 68, 9) /* TARGETING_TACTIC_INT */
     , (13232, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (13232, 6, -1) /* ITEMS_CAPACITY_INT */
     , (13232, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (13232, 72, 19) /* FRIEND_TYPE_INT */
     , (13232, 16, 1) /* ITEM_USEABLE_INT */
     , (13232, 146, 11) /* XP_OVERRIDE_INT */
     , (13232, 25, 2) /* LEVEL_INT */
     , (13232, 27, 0) /* ARMOR_TYPE_INT */
     , (13232, 93, 1032) /* PHYSICS_STATE_INT */
     , (13232, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13232, 64, 1) /* RESIST_SLASH_FLOAT */
     , (13232, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (13232, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (13232, 34, 1) /* POWERUP_TIME_FLOAT */
     , (13232, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (13232, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (13232, 67, 1) /* RESIST_FIRE_FLOAT */
     , (13232, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (13232, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (13232, 68, 1) /* RESIST_COLD_FLOAT */
     , (13232, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (13232, 5, 2) /* MANA_RATE_FLOAT */
     , (13232, 69, 1) /* RESIST_ACID_FLOAT */
     , (13232, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (13232, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (13232, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (13232, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (13232, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (13232, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (13232, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (13232, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (13232, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (13232, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (13232, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (13232, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (13232, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (13232, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (13232, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (13232, 31, 2) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13232, 1, True) /* STUCK_BOOL */
     , (13232, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (13232, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (13232, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13232, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13232, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (13232, 1, 30) /* STRENGTH_ATTRIBUTE */
     , (13232, 2, 30) /* ENDURANCE_ATTRIBUTE */
     , (13232, 4, 30) /* COORDINATION_ATTRIBUTE */
     , (13232, 8, 30) /* QUICKNESS_ATTRIBUTE */
     , (13232, 16, 30) /* FOCUS_ATTRIBUTE */
     , (13232, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (13232, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (13232, 128, 15) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (13232, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

