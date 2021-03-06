/* Weenie - Bleached Boss Rabbit (9534) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9534;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9534, 'rabbitgardenpinkboss');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9534, 0, 9534);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9534, 1, 'Bleached Boss Rabbit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9534, 1, 33555579) /* SETUP_DID */
     , (9534, 2, 150995042) /* MOTION_TABLE_DID */
     , (9534, 35, 156) /* DEATH_TREASURE_TYPE_DID */
     , (9534, 3, 536870973) /* SOUND_TABLE_DID */
     , (9534, 4, 805306389) /* COMBAT_TABLE_DID */
     , (9534, 22, 872415277) /* PHYSICS_EFFECT_TABLE_DID */
     , (9534, 6, 67109300) /* PALETTE_BASE_DID */
     , (9534, 7, 268435725) /* CLOTHINGBASE_DID */
     , (9534, 8, 100669116) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9534, 1, 16) /* ITEM_TYPE_INT */
     , (9534, 2, 72) /* CREATURE_TYPE_INT */
     , (9534, 67, 2) /* TOLERANCE_INT */
     , (9534, 3, 69) /* PALETTE_TEMPLATE_INT */
     , (9534, 68, 9) /* TARGETING_TACTIC_INT */
     , (9534, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9534, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9534, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9534, 16, 1) /* ITEM_USEABLE_INT */
     , (9534, 146, 5954) /* XP_OVERRIDE_INT */
     , (9534, 25, 50) /* LEVEL_INT */
     , (9534, 27, 0) /* ARMOR_TYPE_INT */
     , (9534, 93, 1032) /* PHYSICS_STATE_INT */
     , (9534, 40, 2) /* COMBAT_MODE_INT */
     , (9534, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9534, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9534, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9534, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9534, 34, 2) /* POWERUP_TIME_FLOAT */
     , (9534, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9534, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9534, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9534, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (9534, 4, 2) /* STAMINA_RATE_FLOAT */
     , (9534, 68, 1) /* RESIST_COLD_FLOAT */
     , (9534, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (9534, 5, 2) /* MANA_RATE_FLOAT */
     , (9534, 69, 1) /* RESIST_ACID_FLOAT */
     , (9534, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9534, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9534, 39, 5) /* DEFAULT_SCALE_FLOAT */
     , (9534, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9534, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9534, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9534, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9534, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9534, 12, 0) /* SHADE_FLOAT */
     , (9534, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9534, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9534, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9534, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9534, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9534, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9534, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9534, 55, 16) /* HOME_RADIUS_FLOAT */
     , (9534, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (9534, 31, 8) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9534, 1, True) /* STUCK_BOOL */
     , (9534, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9534, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9534, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9534, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (9534, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (9534, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (9534, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (9534, 16, 40) /* FOCUS_ATTRIBUTE */
     , (9534, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9534, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9534, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9534, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (9534, 9, 9541, 0, 0) /* Create Pink Marshmallow Eep for ContainTreasure_DestinationType */
     , (9534, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (9534, 9, 25995, 0, 14) /* Create Lucky Rabbit's Foot for ContainTreasure_DestinationType */;

