/* Weenie - Auroch Bull (29359) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29359;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29359, 'aurochravager');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29359, 0, 29359);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29359, 1, 'Auroch Bull') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29359, 1, 33554478) /* SETUP_DID */
     , (29359, 2, 150994969) /* MOTION_TABLE_DID */
     , (29359, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (29359, 3, 536870916) /* SOUND_TABLE_DID */
     , (29359, 4, 805306375) /* COMBAT_TABLE_DID */
     , (29359, 22, 872415254) /* PHYSICS_EFFECT_TABLE_DID */
     , (29359, 6, 67109302) /* PALETTE_BASE_DID */
     , (29359, 7, 268435548) /* CLOTHINGBASE_DID */
     , (29359, 8, 100667936) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29359, 1, 16) /* ITEM_TYPE_INT */
     , (29359, 2, 11) /* CREATURE_TYPE_INT */
     , (29359, 67, 64) /* TOLERANCE_INT */
     , (29359, 3, 43) /* PALETTE_TEMPLATE_INT */
     , (29359, 68, 5) /* TARGETING_TACTIC_INT */
     , (29359, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29359, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29359, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29359, 72, 12) /* FRIEND_TYPE_INT */
     , (29359, 16, 1) /* ITEM_USEABLE_INT */
     , (29359, 146, 420) /* XP_OVERRIDE_INT */
     , (29359, 25, 9) /* LEVEL_INT */
     , (29359, 27, 0) /* ARMOR_TYPE_INT */
     , (29359, 93, 1032) /* PHYSICS_STATE_INT */
     , (29359, 40, 2) /* COMBAT_MODE_INT */
     , (29359, 9007, 15) /* Cow_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29359, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (29359, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (29359, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29359, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (29359, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29359, 34, 4) /* POWERUP_TIME_FLOAT */
     , (29359, 67, 1) /* RESIST_FIRE_FLOAT */
     , (29359, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (29359, 4, 5) /* STAMINA_RATE_FLOAT */
     , (29359, 68, 0.8) /* RESIST_COLD_FLOAT */
     , (29359, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (29359, 5, 2) /* MANA_RATE_FLOAT */
     , (29359, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (29359, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (29359, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29359, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (29359, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29359, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29359, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29359, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29359, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29359, 12, 0.5) /* SHADE_FLOAT */
     , (29359, 13, 0.34) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29359, 14, 0.18) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29359, 15, 0.04) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29359, 16, 0.18) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29359, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29359, 18, 0.18) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29359, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29359, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (29359, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29359, 1, True) /* STUCK_BOOL */
     , (29359, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29359, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29359, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (29359, 1, 135) /* STRENGTH_ATTRIBUTE */
     , (29359, 2, 130) /* ENDURANCE_ATTRIBUTE */
     , (29359, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (29359, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (29359, 16, 50) /* FOCUS_ATTRIBUTE */
     , (29359, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29359, 64, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29359, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29359, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (29359, 9, 266, 0, 0) /* Create Auroch Horn for ContainTreasure_DestinationType */
     , (29359, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (29359, 9, 20857, 0, 0) /* Create Cooking Stamp for ContainTreasure_DestinationType */
     , (29359, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

