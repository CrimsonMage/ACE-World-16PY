/* Weenie - Nasty Boss Rabbit (9532) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9532;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9532, 'rabbitgardengreenboss');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9532, 0, 9532);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9532, 1, 'Nasty Boss Rabbit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9532, 1, 33555579) /* SETUP_DID */
     , (9532, 2, 150995042) /* MOTION_TABLE_DID */
     , (9532, 35, 156) /* DEATH_TREASURE_TYPE_DID */
     , (9532, 3, 536870973) /* SOUND_TABLE_DID */
     , (9532, 4, 805306389) /* COMBAT_TABLE_DID */
     , (9532, 22, 872415277) /* PHYSICS_EFFECT_TABLE_DID */
     , (9532, 6, 67109300) /* PALETTE_BASE_DID */
     , (9532, 7, 268435725) /* CLOTHINGBASE_DID */
     , (9532, 8, 100669116) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9532, 1, 16) /* ITEM_TYPE_INT */
     , (9532, 2, 73) /* CREATURE_TYPE_INT */
     , (9532, 67, 2) /* TOLERANCE_INT */
     , (9532, 3, 67) /* PALETTE_TEMPLATE_INT */
     , (9532, 68, 9) /* TARGETING_TACTIC_INT */
     , (9532, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9532, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9532, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9532, 16, 1) /* ITEM_USEABLE_INT */
     , (9532, 146, 5954) /* XP_OVERRIDE_INT */
     , (9532, 25, 50) /* LEVEL_INT */
     , (9532, 27, 0) /* ARMOR_TYPE_INT */
     , (9532, 93, 1032) /* PHYSICS_STATE_INT */
     , (9532, 40, 2) /* COMBAT_MODE_INT */
     , (9532, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9532, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9532, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9532, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9532, 34, 2) /* POWERUP_TIME_FLOAT */
     , (9532, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9532, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9532, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9532, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (9532, 4, 2) /* STAMINA_RATE_FLOAT */
     , (9532, 68, 1) /* RESIST_COLD_FLOAT */
     , (9532, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (9532, 5, 2) /* MANA_RATE_FLOAT */
     , (9532, 69, 1) /* RESIST_ACID_FLOAT */
     , (9532, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9532, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9532, 39, 5) /* DEFAULT_SCALE_FLOAT */
     , (9532, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9532, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9532, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9532, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9532, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9532, 12, 0) /* SHADE_FLOAT */
     , (9532, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9532, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9532, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9532, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9532, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9532, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9532, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9532, 55, 16) /* HOME_RADIUS_FLOAT */
     , (9532, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (9532, 31, 8) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9532, 1, True) /* STUCK_BOOL */
     , (9532, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9532, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9532, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9532, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (9532, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (9532, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (9532, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (9532, 16, 40) /* FOCUS_ATTRIBUTE */
     , (9532, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9532, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9532, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9532, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (9532, 9, 9539, 0, 0) /* Create Green Marshmallow Eep for ContainTreasure_DestinationType */
     , (9532, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (9532, 9, 25995, 0, 8) /* Create Lucky Rabbit's Foot for ContainTreasure_DestinationType */;

