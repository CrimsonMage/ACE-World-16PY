/* Weenie - Kithless Siraluun (11486) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11486;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11486, 'siraluunkithless-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11486, 0, 11486);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11486, 1, 'Kithless Siraluun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11486, 1, 33557059) /* SETUP_DID */
     , (11486, 2, 150995131) /* MOTION_TABLE_DID */
     , (11486, 35, 456) /* DEATH_TREASURE_TYPE_DID */
     , (11486, 3, 536871034) /* SOUND_TABLE_DID */
     , (11486, 4, 805306421) /* COMBAT_TABLE_DID */
     , (11486, 22, 872415376) /* PHYSICS_EFFECT_TABLE_DID */
     , (11486, 6, 67113247) /* PALETTE_BASE_DID */
     , (11486, 7, 268436194) /* CLOTHINGBASE_DID */
     , (11486, 8, 100671751) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11486, 1, 16) /* ITEM_TYPE_INT */
     , (11486, 2, 56) /* CREATURE_TYPE_INT */
     , (11486, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (11486, 68, 9) /* TARGETING_TACTIC_INT */
     , (11486, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11486, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11486, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11486, 16, 1) /* ITEM_USEABLE_INT */
     , (11486, 72, 56) /* FRIEND_TYPE_INT */
     , (11486, 146, 21766) /* XP_OVERRIDE_INT */
     , (11486, 25, 88) /* LEVEL_INT */
     , (11486, 27, 0) /* ARMOR_TYPE_INT */
     , (11486, 93, 1032) /* PHYSICS_STATE_INT */
     , (11486, 40, 2) /* COMBAT_MODE_INT */
     , (11486, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11486, 64, 0.7) /* RESIST_SLASH_FLOAT */
     , (11486, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (11486, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11486, 34, 3) /* POWERUP_TIME_FLOAT */
     , (11486, 66, 0.9) /* RESIST_BLUDGEON_FLOAT */
     , (11486, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11486, 67, 0.4) /* RESIST_FIRE_FLOAT */
     , (11486, 3, 2) /* HEALTH_RATE_FLOAT */
     , (11486, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11486, 68, 1) /* RESIST_COLD_FLOAT */
     , (11486, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11486, 5, 2) /* MANA_RATE_FLOAT */
     , (11486, 69, 1) /* RESIST_ACID_FLOAT */
     , (11486, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (11486, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11486, 39, 1.6) /* DEFAULT_SCALE_FLOAT */
     , (11486, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11486, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11486, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11486, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11486, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11486, 12, 0.5) /* SHADE_FLOAT */
     , (11486, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11486, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11486, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11486, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11486, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11486, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11486, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11486, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11486, 31, 8) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11486, 1, True) /* STUCK_BOOL */
     , (11486, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11486, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11486, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11486, 1, 320) /* STRENGTH_ATTRIBUTE */
     , (11486, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (11486, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (11486, 8, 240) /* QUICKNESS_ATTRIBUTE */
     , (11486, 16, 200) /* FOCUS_ATTRIBUTE */
     , (11486, 32, 200) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11486, 64, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11486, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11486, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (11486, 9, 11363, 0, 0) /* Create Small Bundle of Kithless Siraluun Feathers for ContainTreasure_DestinationType */
     , (11486, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (11486, 9, 29906, 0, 0) /* Create Kithless Siraluun Claw for ContainTreasure_DestinationType */
     , (11486, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (11486, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11486, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

