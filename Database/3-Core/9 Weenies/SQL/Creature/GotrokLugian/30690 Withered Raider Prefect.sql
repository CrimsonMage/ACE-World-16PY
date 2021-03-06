/* Weenie - Withered Raider Prefect (30690) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30690;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30690, 'lugiantitanwitheredboss');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30690, 0, 30690);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30690, 1, 'Withered Raider Prefect') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30690, 8, 100667447) /* ICON_DID */
     , (30690, 32, 425) /* WIELDED_TREASURE_TYPE_DID */
     , (30690, 1, 33559219) /* SETUP_DID */
     , (30690, 2, 150994950) /* MOTION_TABLE_DID */
     , (30690, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (30690, 3, 536870922) /* SOUND_TABLE_DID */
     , (30690, 4, 805306371) /* COMBAT_TABLE_DID */
     , (30690, 6, 67113158) /* PALETTE_BASE_DID */
     , (30690, 7, 268436895) /* CLOTHINGBASE_DID */
     , (30690, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30690, 1, 16) /* ITEM_TYPE_INT */
     , (30690, 2, 70) /* CREATURE_TYPE_INT */
     , (30690, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (30690, 140, 1) /* AI_OPTIONS_INT */
     , (30690, 68, 13) /* TARGETING_TACTIC_INT */
     , (30690, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30690, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30690, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30690, 8, 8000) /* MASS_INT */
     , (30690, 16, 1) /* ITEM_USEABLE_INT */
     , (30690, 146, 396724) /* XP_OVERRIDE_INT */
     , (30690, 25, 161) /* LEVEL_INT */
     , (30690, 27, 0) /* ARMOR_TYPE_INT */
     , (30690, 93, 1032) /* PHYSICS_STATE_INT */
     , (30690, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (30690, 40, 2) /* COMBAT_MODE_INT */
     , (30690, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30690, 64, 0.65) /* RESIST_SLASH_FLOAT */
     , (30690, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (30690, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30690, 66, 0.65) /* RESIST_BLUDGEON_FLOAT */
     , (30690, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30690, 34, 3) /* POWERUP_TIME_FLOAT */
     , (30690, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (30690, 3, 8) /* HEALTH_RATE_FLOAT */
     , (30690, 4, 20) /* STAMINA_RATE_FLOAT */
     , (30690, 68, 0.4) /* RESIST_COLD_FLOAT */
     , (30690, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30690, 5, 2) /* MANA_RATE_FLOAT */
     , (30690, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (30690, 70, 2) /* RESIST_ELECTRIC_FLOAT */
     , (30690, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30690, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (30690, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30690, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30690, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30690, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30690, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30690, 12, 0.5) /* SHADE_FLOAT */
     , (30690, 13, 0.6) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30690, 14, 0.6) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30690, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30690, 16, 0.35) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30690, 17, 0.25) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30690, 18, 0.85) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30690, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30690, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (30690, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30690, 31, 23) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30690, 1, True) /* STUCK_BOOL */
     , (30690, 103, True) /* NON_PROJECTILE_MAGIC_IMMUNE_BOOL */
     , (30690, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30690, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30690, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30690, 1, 280) /* STRENGTH_ATTRIBUTE */
     , (30690, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (30690, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (30690, 8, 290) /* QUICKNESS_ATTRIBUTE */
     , (30690, 16, 180) /* FOCUS_ATTRIBUTE */
     , (30690, 32, 240) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30690, 64, 9830) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30690, 128, 5660) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30690, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (30690, 9, 23108, 0, 0) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (30690, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (30690, 9, 23107, 0, 0) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (30690, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (30690, 9, 30677, 0, 0) /* Create Anemic Atlatl for ContainTreasure_DestinationType */;

