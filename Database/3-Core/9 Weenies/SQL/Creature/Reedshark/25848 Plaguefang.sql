/* Weenie - Plaguefang (25848) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25848;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25848, 'reedsharkbossplaguefang');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25848, 0, 25848);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25848, 1, 'Plaguefang') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25848, 1, 33554489) /* SETUP_DID */
     , (25848, 2, 150994970) /* MOTION_TABLE_DID */
     , (25848, 35, 32) /* DEATH_TREASURE_TYPE_DID */
     , (25848, 3, 536870928) /* SOUND_TABLE_DID */
     , (25848, 4, 805306378) /* COMBAT_TABLE_DID */
     , (25848, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (25848, 6, 67109313) /* PALETTE_BASE_DID */
     , (25848, 7, 268436731) /* CLOTHINGBASE_DID */
     , (25848, 8, 100667939) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25848, 1, 16) /* ITEM_TYPE_INT */
     , (25848, 146, 855132) /* XP_OVERRIDE_INT */
     , (25848, 2, 16) /* CREATURE_TYPE_INT */
     , (25848, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (25848, 68, 13) /* TARGETING_TACTIC_INT */
     , (25848, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25848, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25848, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25848, 16, 1) /* ITEM_USEABLE_INT */
     , (25848, 25, 170) /* LEVEL_INT */
     , (25848, 93, 1032) /* PHYSICS_STATE_INT */
     , (25848, 40, 2) /* COMBAT_MODE_INT */
     , (25848, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25848, 64, 0.8) /* RESIST_SLASH_FLOAT */
     , (25848, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25848, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25848, 34, 1) /* POWERUP_TIME_FLOAT */
     , (25848, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (25848, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25848, 67, 0.65) /* RESIST_FIRE_FLOAT */
     , (25848, 3, 15) /* HEALTH_RATE_FLOAT */
     , (25848, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25848, 68, 1) /* RESIST_COLD_FLOAT */
     , (25848, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25848, 5, 2) /* MANA_RATE_FLOAT */
     , (25848, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (25848, 70, 0.9) /* RESIST_ELECTRIC_FLOAT */
     , (25848, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25848, 39, 2.2) /* DEFAULT_SCALE_FLOAT */
     , (25848, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25848, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25848, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25848, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25848, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25848, 12, 0.5) /* SHADE_FLOAT */
     , (25848, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25848, 14, 0.35) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25848, 15, 0.85) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25848, 16, 0.65) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25848, 17, 0.75) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25848, 18, 0.7) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25848, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25848, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25848, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25848, 1, True) /* STUCK_BOOL */
     , (25848, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25848, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25848, 13, False) /* ETHEREAL_BOOL */
     , (25848, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25848, 2994) /* Plague_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25848, 1, 600) /* STRENGTH_ATTRIBUTE */
     , (25848, 2, 600) /* ENDURANCE_ATTRIBUTE */
     , (25848, 4, 600) /* COORDINATION_ATTRIBUTE */
     , (25848, 8, 600) /* QUICKNESS_ATTRIBUTE */
     , (25848, 16, 300) /* FOCUS_ATTRIBUTE */
     , (25848, 32, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25848, 64, 8700) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25848, 128, 8400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25848, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (25848, 9, 25902, 0, 0) /* Create Plaguefang's Hide for ContainTreasure_DestinationType */
     , (25848, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (25848, 9, 30823, 0, 0) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25848, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

