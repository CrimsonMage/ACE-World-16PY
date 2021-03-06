/* Weenie - Skeletal Swashbuckler (24318) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24318;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24318, 'skeletonswashbuckler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24318, 0, 24318);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24318, 1, 'Skeletal Swashbuckler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24318, 8, 100669124) /* ICON_DID */
     , (24318, 32, 199) /* WIELDED_TREASURE_TYPE_DID */
     , (24318, 1, 33555464) /* SETUP_DID */
     , (24318, 2, 150994981) /* MOTION_TABLE_DID */
     , (24318, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (24318, 3, 536870942) /* SOUND_TABLE_DID */
     , (24318, 4, 805306368) /* COMBAT_TABLE_DID */
     , (24318, 6, 67111266) /* PALETTE_BASE_DID */
     , (24318, 7, 268436625) /* CLOTHINGBASE_DID */
     , (24318, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24318, 1, 16) /* ITEM_TYPE_INT */
     , (24318, 2, 30) /* CREATURE_TYPE_INT */
     , (24318, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (24318, 140, 1) /* AI_OPTIONS_INT */
     , (24318, 68, 5) /* TARGETING_TACTIC_INT */
     , (24318, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24318, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24318, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24318, 16, 1) /* ITEM_USEABLE_INT */
     , (24318, 146, 46232) /* XP_OVERRIDE_INT */
     , (24318, 25, 120) /* LEVEL_INT */
     , (24318, 27, 0) /* ARMOR_TYPE_INT */
     , (24318, 93, 1032) /* PHYSICS_STATE_INT */
     , (24318, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24318, 40, 1) /* COMBAT_MODE_INT */
     , (24318, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24318, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (24318, 65, 0.25) /* RESIST_PIERCE_FLOAT */
     , (24318, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24318, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24318, 66, 0.9) /* RESIST_BLUDGEON_FLOAT */
     , (24318, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24318, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (24318, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (24318, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (24318, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (24318, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24318, 5, 2) /* MANA_RATE_FLOAT */
     , (24318, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (24318, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (24318, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24318, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24318, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24318, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24318, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24318, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24318, 12, 0.5) /* SHADE_FLOAT */
     , (24318, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24318, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24318, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24318, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24318, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (24318, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24318, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24318, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24318, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (24318, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24318, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24318, 1, True) /* STUCK_BOOL */
     , (24318, 6, True) /* AI_USES_MANA_BOOL */
     , (24318, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24318, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24318, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24318, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (24318, 2, 280) /* ENDURANCE_ATTRIBUTE */
     , (24318, 4, 320) /* COORDINATION_ATTRIBUTE */
     , (24318, 8, 320) /* QUICKNESS_ATTRIBUTE */
     , (24318, 16, 280) /* FOCUS_ATTRIBUTE */
     , (24318, 32, 280) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24318, 64, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24318, 128, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24318, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

