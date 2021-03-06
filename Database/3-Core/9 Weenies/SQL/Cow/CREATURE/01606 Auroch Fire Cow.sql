/* Weenie - Auroch Fire Cow (1606) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1606;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1606, 'aurochfirecow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1606, 0, 1606);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1606, 1, 'Auroch Fire Cow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1606, 1, 33555220) /* SETUP_DID */
     , (1606, 2, 150994969) /* MOTION_TABLE_DID */
     , (1606, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (1606, 3, 536870916) /* SOUND_TABLE_DID */
     , (1606, 4, 805306388) /* COMBAT_TABLE_DID */
     , (1606, 8, 100667936) /* ICON_DID */
     , (1606, 30, 83) /* PHYSICS_SCRIPT_DID */
     , (1606, 22, 872415254) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1606, 1, 16) /* ITEM_TYPE_INT */
     , (1606, 2, 11) /* CREATURE_TYPE_INT */
     , (1606, 67, 64) /* TOLERANCE_INT */
     , (1606, 68, 5) /* TARGETING_TACTIC_INT */
     , (1606, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1606, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1606, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1606, 16, 1) /* ITEM_USEABLE_INT */
     , (1606, 72, 12) /* FRIEND_TYPE_INT */
     , (1606, 146, 1327) /* XP_OVERRIDE_INT */
     , (1606, 25, 18) /* LEVEL_INT */
     , (1606, 27, 0) /* ARMOR_TYPE_INT */
     , (1606, 93, 1032) /* PHYSICS_STATE_INT */
     , (1606, 40, 2) /* COMBAT_MODE_INT */
     , (1606, 9007, 15) /* Cow_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1606, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (1606, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (1606, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1606, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (1606, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1606, 34, 4) /* POWERUP_TIME_FLOAT */
     , (1606, 67, 0) /* RESIST_FIRE_FLOAT */
     , (1606, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (1606, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1606, 68, 0.8) /* RESIST_COLD_FLOAT */
     , (1606, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1606, 5, 2) /* MANA_RATE_FLOAT */
     , (1606, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (1606, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1606, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1606, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (1606, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1606, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1606, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1606, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1606, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1606, 13, 0.34) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1606, 14, 0.18) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1606, 15, 0.04) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1606, 16, 0.18) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1606, 17, 100) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1606, 18, 0.18) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1606, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1606, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1606, 31, 23) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1606, 1, True) /* STUCK_BOOL */
     , (1606, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1606, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1606, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1606, 1, 130) /* STRENGTH_ATTRIBUTE */
     , (1606, 2, 130) /* ENDURANCE_ATTRIBUTE */
     , (1606, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (1606, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (1606, 16, 60) /* FOCUS_ATTRIBUTE */
     , (1606, 32, 70) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1606, 64, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1606, 128, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1606, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1606, 9, 266, 0, 0) /* Create Auroch Horn for ContainTreasure_DestinationType */
     , (1606, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (1606, 9, 20857, 0, 0) /* Create Cooking Stamp for ContainTreasure_DestinationType */
     , (1606, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

