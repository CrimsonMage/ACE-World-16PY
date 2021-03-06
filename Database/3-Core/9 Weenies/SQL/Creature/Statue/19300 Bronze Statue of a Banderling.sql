/* Weenie - Bronze Statue of a Banderling (19300) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19300;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19300, 'statuereplicamidbanderlingsmall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19300, 0, 19300);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19300, 1, 'Bronze Statue of a Banderling') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19300, 8, 100667453) /* ICON_DID */
     , (19300, 32, 401) /* WIELDED_TREASURE_TYPE_DID */
     , (19300, 1, 33554481) /* SETUP_DID */
     , (19300, 2, 150995181) /* MOTION_TABLE_DID */
     , (19300, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (19300, 3, 536871052) /* SOUND_TABLE_DID */
     , (19300, 4, 805306370) /* COMBAT_TABLE_DID */
     , (19300, 6, 67109303) /* PALETTE_BASE_DID */
     , (19300, 7, 268435549) /* CLOTHINGBASE_DID */
     , (19300, 22, 872415383) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19300, 1, 16) /* ITEM_TYPE_INT */
     , (19300, 2, 63) /* CREATURE_TYPE_INT */
     , (19300, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (19300, 140, 1) /* AI_OPTIONS_INT */
     , (19300, 68, 13) /* TARGETING_TACTIC_INT */
     , (19300, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19300, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19300, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19300, 16, 1) /* ITEM_USEABLE_INT */
     , (19300, 146, 5197) /* XP_OVERRIDE_INT */
     , (19300, 25, 39) /* LEVEL_INT */
     , (19300, 27, 0) /* ARMOR_TYPE_INT */
     , (19300, 93, 1032) /* PHYSICS_STATE_INT */
     , (19300, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (19300, 40, 2) /* COMBAT_MODE_INT */
     , (19300, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19300, 64, 0.1) /* RESIST_SLASH_FLOAT */
     , (19300, 65, 0.1) /* RESIST_PIERCE_FLOAT */
     , (19300, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19300, 34, 1) /* POWERUP_TIME_FLOAT */
     , (19300, 66, 0.2) /* RESIST_BLUDGEON_FLOAT */
     , (19300, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19300, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (19300, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (19300, 4, 5) /* STAMINA_RATE_FLOAT */
     , (19300, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (19300, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (19300, 5, 2) /* MANA_RATE_FLOAT */
     , (19300, 69, 1) /* RESIST_ACID_FLOAT */
     , (19300, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (19300, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19300, 39, 3) /* DEFAULT_SCALE_FLOAT */
     , (19300, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19300, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19300, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19300, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (19300, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19300, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19300, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19300, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19300, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19300, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19300, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19300, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19300, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (19300, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19300, 1, True) /* STUCK_BOOL */
     , (19300, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19300, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19300, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (19300, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (19300, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (19300, 4, 110) /* COORDINATION_ATTRIBUTE */
     , (19300, 8, 110) /* QUICKNESS_ATTRIBUTE */
     , (19300, 16, 100) /* FOCUS_ATTRIBUTE */
     , (19300, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (19300, 64, 105) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19300, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19300, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (19300, 9, 19209, 0, 0) /* Create Bronze Coil from a Statue for ContainTreasure_DestinationType */
     , (19300, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

