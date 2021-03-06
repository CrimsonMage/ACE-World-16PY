/* Weenie - Mudlurk Mosswart (1259) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1259;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1259, 'mosswartmudlurkgreenmire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1259, 0, 1259);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1259, 1, 'Mudlurk Mosswart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1259, 8, 100667449) /* ICON_DID */
     , (1259, 32, 136) /* WIELDED_TREASURE_TYPE_DID */
     , (1259, 1, 33557327) /* SETUP_DID */
     , (1259, 2, 150994953) /* MOTION_TABLE_DID */
     , (1259, 35, 138) /* DEATH_TREASURE_TYPE_DID */
     , (1259, 3, 536870959) /* SOUND_TABLE_DID */
     , (1259, 4, 805306373) /* COMBAT_TABLE_DID */
     , (1259, 6, 67113400) /* PALETTE_BASE_DID */
     , (1259, 7, 268436291) /* CLOTHINGBASE_DID */
     , (1259, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1259, 1, 16) /* ITEM_TYPE_INT */
     , (1259, 146, 319) /* XP_OVERRIDE_INT */
     , (1259, 2, 4) /* CREATURE_TYPE_INT */
     , (1259, 3, 45) /* PALETTE_TEMPLATE_INT */
     , (1259, 68, 13) /* TARGETING_TACTIC_INT */
     , (1259, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1259, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1259, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1259, 16, 1) /* ITEM_USEABLE_INT */
     , (1259, 25, 11) /* LEVEL_INT */
     , (1259, 27, 0) /* ARMOR_TYPE_INT */
     , (1259, 93, 1032) /* PHYSICS_STATE_INT */
     , (1259, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (1259, 40, 2) /* COMBAT_MODE_INT */
     , (1259, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1259, 64, 0.7) /* RESIST_SLASH_FLOAT */
     , (1259, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (1259, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1259, 34, 1) /* POWERUP_TIME_FLOAT */
     , (1259, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (1259, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1259, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1259, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (1259, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1259, 68, 0.8) /* RESIST_COLD_FLOAT */
     , (1259, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1259, 5, 2) /* MANA_RATE_FLOAT */
     , (1259, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (1259, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1259, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1259, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1259, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1259, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1259, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1259, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1259, 12, 0.5) /* SHADE_FLOAT */
     , (1259, 13, 0.28) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1259, 14, 0.36) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1259, 15, 0.36) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1259, 16, 0.68) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1259, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1259, 18, 0.06) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1259, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1259, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1259, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1259, 1, True) /* STUCK_BOOL */
     , (1259, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1259, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1259, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1259, 1, 95) /* STRENGTH_ATTRIBUTE */
     , (1259, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (1259, 4, 85) /* COORDINATION_ATTRIBUTE */
     , (1259, 8, 95) /* QUICKNESS_ATTRIBUTE */
     , (1259, 16, 60) /* FOCUS_ATTRIBUTE */
     , (1259, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1259, 64, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1259, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1259, 256, 25) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1259, 1, 1263, 0, 0) /* Create Key for Contain_DestinationType */;

