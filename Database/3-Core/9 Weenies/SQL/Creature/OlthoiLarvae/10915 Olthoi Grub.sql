/* Weenie - Olthoi Grub (10915) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10915;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10915, 'boygrubolthoigrub-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10915, 0, 10915);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10915, 1, 'Olthoi Grub') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10915, 1, 33558333) /* SETUP_DID */
     , (10915, 2, 150995238) /* MOTION_TABLE_DID */
     , (10915, 3, 536871068) /* SOUND_TABLE_DID */
     , (10915, 35, 145) /* DEATH_TREASURE_TYPE_DID */
     , (10915, 4, 805306418) /* COMBAT_TABLE_DID */
     , (10915, 22, 872415396) /* PHYSICS_EFFECT_TABLE_DID */
     , (10915, 6, 67114236) /* PALETTE_BASE_DID */
     , (10915, 7, 268436600) /* CLOTHINGBASE_DID */
     , (10915, 8, 100674298) /* ICON_DID */
     , (10915, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10915, 1, 16) /* ITEM_TYPE_INT */
     , (10915, 2, 35) /* CREATURE_TYPE_INT */
     , (10915, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (10915, 68, 13) /* TARGETING_TACTIC_INT */
     , (10915, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10915, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10915, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10915, 16, 1) /* ITEM_USEABLE_INT */
     , (10915, 8, 8000) /* MASS_INT */
     , (10915, 146, 1156) /* XP_OVERRIDE_INT */
     , (10915, 25, 18) /* LEVEL_INT */
     , (10915, 27, 0) /* ARMOR_TYPE_INT */
     , (10915, 93, 1032) /* PHYSICS_STATE_INT */
     , (10915, 40, 2) /* COMBAT_MODE_INT */
     , (10915, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10915, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (10915, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10915, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10915, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (10915, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10915, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10915, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (10915, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (10915, 4, 4) /* STAMINA_RATE_FLOAT */
     , (10915, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (10915, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10915, 5, 2) /* MANA_RATE_FLOAT */
     , (10915, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (10915, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (10915, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10915, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (10915, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10915, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10915, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10915, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10915, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10915, 13, 0.62) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10915, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10915, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10915, 16, 0.62) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10915, 17, 0.62) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10915, 18, 0.32) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10915, 19, 0.11) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10915, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (10915, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10915, 31, 0.5) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10915, 1, True) /* STUCK_BOOL */
     , (10915, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10915, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10915, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (10915, 1, 130) /* STRENGTH_ATTRIBUTE */
     , (10915, 2, 130) /* ENDURANCE_ATTRIBUTE */
     , (10915, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (10915, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (10915, 16, 60) /* FOCUS_ATTRIBUTE */
     , (10915, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10915, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10915, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10915, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

