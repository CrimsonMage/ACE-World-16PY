/* Weenie - Hollow Minion (14465) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14465;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14465, 'hollowminionregicideeventholtburg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14465, 0, 14465);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14465, 1, 'Hollow Minion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14465, 1, 33556792) /* SETUP_DID */
     , (14465, 2, 150995146) /* MOTION_TABLE_DID */
     , (14465, 35, 72) /* DEATH_TREASURE_TYPE_DID */
     , (14465, 3, 536871013) /* SOUND_TABLE_DID */
     , (14465, 4, 805306413) /* COMBAT_TABLE_DID */
     , (14465, 8, 100671140) /* ICON_DID */
     , (14465, 22, 872415367) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14465, 1, 16) /* ITEM_TYPE_INT */
     , (14465, 2, 48) /* CREATURE_TYPE_INT */
     , (14465, 140, 1) /* AI_OPTIONS_INT */
     , (14465, 68, 9) /* TARGETING_TACTIC_INT */
     , (14465, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14465, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14465, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14465, 8, 8000) /* MASS_INT */
     , (14465, 72, 59) /* FRIEND_TYPE_INT */
     , (14465, 16, 1) /* ITEM_USEABLE_INT */
     , (14465, 146, 1189) /* XP_OVERRIDE_INT */
     , (14465, 25, 23) /* LEVEL_INT */
     , (14465, 27, 0) /* ARMOR_TYPE_INT */
     , (14465, 93, 1032) /* PHYSICS_STATE_INT */
     , (14465, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14465, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (14465, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (14465, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14465, 34, 1) /* POWERUP_TIME_FLOAT */
     , (14465, 66, 0.33) /* RESIST_BLUDGEON_FLOAT */
     , (14465, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14465, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (14465, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (14465, 4, 4) /* STAMINA_RATE_FLOAT */
     , (14465, 68, 0.67) /* RESIST_COLD_FLOAT */
     , (14465, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (14465, 5, 2) /* MANA_RATE_FLOAT */
     , (14465, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (14465, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (14465, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14465, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14465, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14465, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14465, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14465, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14465, 13, 0.76) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14465, 14, 0.76) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14465, 15, 0.68) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14465, 16, 0.84) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14465, 17, 0.64) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14465, 18, 0.76) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14465, 19, 0.64) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14465, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (14465, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14465, 1, True) /* STUCK_BOOL */
     , (14465, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (14465, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (14465, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14465, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14465, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (14465, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (14465, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (14465, 4, 130) /* COORDINATION_ATTRIBUTE */
     , (14465, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (14465, 16, 120) /* FOCUS_ATTRIBUTE */
     , (14465, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14465, 64, 35) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14465, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14465, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (14465, 1, 14445, 1, 0) /* Create A Cryptic Note for Contain_DestinationType */;

