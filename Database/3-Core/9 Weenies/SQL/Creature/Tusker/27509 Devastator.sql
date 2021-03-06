/* Weenie - Devastator (27509) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27509;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27509, 'tuskerdevastatorforbidden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27509, 0, 27509);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27509, 1, 'Devastator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27509, 1, 33556836) /* SETUP_DID */
     , (27509, 2, 150994956) /* MOTION_TABLE_DID */
     , (27509, 35, 455) /* DEATH_TREASURE_TYPE_DID */
     , (27509, 3, 536870929) /* SOUND_TABLE_DID */
     , (27509, 4, 805306379) /* COMBAT_TABLE_DID */
     , (27509, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (27509, 6, 67113007) /* PALETTE_BASE_DID */
     , (27509, 7, 268436061) /* CLOTHINGBASE_DID */
     , (27509, 8, 100667443) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27509, 1, 16) /* ITEM_TYPE_INT */
     , (27509, 2, 8) /* CREATURE_TYPE_INT */
     , (27509, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (27509, 68, 9) /* TARGETING_TACTIC_INT */
     , (27509, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27509, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27509, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27509, 16, 1) /* ITEM_USEABLE_INT */
     , (27509, 72, 8) /* FRIEND_TYPE_INT */
     , (27509, 146, 126576) /* XP_OVERRIDE_INT */
     , (27509, 25, 145) /* LEVEL_INT */
     , (27509, 27, 0) /* ARMOR_TYPE_INT */
     , (27509, 93, 1032) /* PHYSICS_STATE_INT */
     , (27509, 40, 2) /* COMBAT_MODE_INT */
     , (27509, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27509, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (27509, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27509, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27509, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (27509, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27509, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (27509, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (27509, 3, 20) /* HEALTH_RATE_FLOAT */
     , (27509, 4, 4) /* STAMINA_RATE_FLOAT */
     , (27509, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (27509, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27509, 5, 2) /* MANA_RATE_FLOAT */
     , (27509, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (27509, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (27509, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27509, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (27509, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27509, 72, 0.1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27509, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27509, 74, 0.1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27509, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27509, 13, 1.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27509, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27509, 15, 1.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27509, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27509, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27509, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27509, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27509, 151, 1) /* IGNORE_SHIELD_FLOAT */
     , (27509, 125, 0.1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27509, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27509, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (27509, 1, True) /* STUCK_BOOL */
     , (27509, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27509, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27509, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27509, 1, 460) /* STRENGTH_ATTRIBUTE */
     , (27509, 2, 600) /* ENDURANCE_ATTRIBUTE */
     , (27509, 4, 380) /* COORDINATION_ATTRIBUTE */
     , (27509, 8, 320) /* QUICKNESS_ATTRIBUTE */
     , (27509, 16, 120) /* FOCUS_ATTRIBUTE */
     , (27509, 32, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27509, 64, 700) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27509, 128, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27509, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (27509, 9, 11692, 0, 0) /* Create Little Green Seeds for ContainTreasure_DestinationType */
     , (27509, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (27509, 9, 22578, 0, 0) /* Create Bunch of Nanners for ContainTreasure_DestinationType */
     , (27509, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (27509, 9, 27305, 0, 0) /* Create Forbidden Key for ContainTreasure_DestinationType */
     , (27509, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

