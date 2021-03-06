/* Weenie - Spiny Chittick (22508) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22508;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22508, 'chittickspiny');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22508, 0, 22508);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22508, 1, 'Spiny Chittick') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22508, 1, 33558118) /* SETUP_DID */
     , (22508, 2, 150995065) /* MOTION_TABLE_DID */
     , (22508, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (22508, 3, 536870982) /* SOUND_TABLE_DID */
     , (22508, 4, 805306402) /* COMBAT_TABLE_DID */
     , (22508, 8, 100669115) /* ICON_DID */
     , (22508, 22, 872415336) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22508, 1, 16) /* ITEM_TYPE_INT */
     , (22508, 146, 194) /* XP_OVERRIDE_INT */
     , (22508, 2, 33) /* CREATURE_TYPE_INT */
     , (22508, 68, 9) /* TARGETING_TACTIC_INT */
     , (22508, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22508, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22508, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22508, 16, 1) /* ITEM_USEABLE_INT */
     , (22508, 72, 33) /* FRIEND_TYPE_INT */
     , (22508, 25, 9) /* LEVEL_INT */
     , (22508, 93, 1032) /* PHYSICS_STATE_INT */
     , (22508, 40, 2) /* COMBAT_MODE_INT */
     , (22508, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22508, 64, 0.53) /* RESIST_SLASH_FLOAT */
     , (22508, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22508, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22508, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22508, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (22508, 34, 1.5) /* POWERUP_TIME_FLOAT */
     , (22508, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (22508, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (22508, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22508, 68, 0.95) /* RESIST_COLD_FLOAT */
     , (22508, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (22508, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (22508, 5, 2) /* MANA_RATE_FLOAT */
     , (22508, 70, 0.7) /* RESIST_ELECTRIC_FLOAT */
     , (22508, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22508, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (22508, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22508, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22508, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22508, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22508, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22508, 13, 0.6) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22508, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22508, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22508, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22508, 17, 0.38) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22508, 18, 0.33) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22508, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22508, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22508, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22508, 1, True) /* STUCK_BOOL */
     , (22508, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22508, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22508, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22508, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (22508, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (22508, 4, 40) /* COORDINATION_ATTRIBUTE */
     , (22508, 8, 45) /* QUICKNESS_ATTRIBUTE */
     , (22508, 16, 20) /* FOCUS_ATTRIBUTE */
     , (22508, 32, 10) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22508, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22508, 128, 185) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22508, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (22508, 2, 22543, 0, 0) /* Create Frost Spines for Wield_DestinationType */
     , (22508, 9, 28888, 0, 0) /* Create Chittick Head for ContainTreasure_DestinationType */
     , (22508, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

