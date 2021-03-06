/* Weenie - Tumerok Fighter (2439) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2439;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2439, 'tumerokfighter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2439, 0, 2439);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2439, 1, 'Tumerok Fighter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2439, 8, 100667452) /* ICON_DID */
     , (2439, 32, 226) /* WIELDED_TREASURE_TYPE_DID */
     , (2439, 1, 33554496) /* SETUP_DID */
     , (2439, 2, 150994954) /* MOTION_TABLE_DID */
     , (2439, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (2439, 3, 536870931) /* SOUND_TABLE_DID */
     , (2439, 4, 805306380) /* COMBAT_TABLE_DID */
     , (2439, 6, 67109314) /* PALETTE_BASE_DID */
     , (2439, 7, 268436629) /* CLOTHINGBASE_DID */
     , (2439, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2439, 1, 16) /* ITEM_TYPE_INT */
     , (2439, 2, 6) /* CREATURE_TYPE_INT */
     , (2439, 3, 1) /* PALETTE_TEMPLATE_INT */
     , (2439, 140, 1) /* AI_OPTIONS_INT */
     , (2439, 68, 5) /* TARGETING_TACTIC_INT */
     , (2439, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2439, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2439, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2439, 16, 1) /* ITEM_USEABLE_INT */
     , (2439, 146, 1305) /* XP_OVERRIDE_INT */
     , (2439, 25, 18) /* LEVEL_INT */
     , (2439, 27, 0) /* ARMOR_TYPE_INT */
     , (2439, 93, 1032) /* PHYSICS_STATE_INT */
     , (2439, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (2439, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2439, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2439, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2439, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2439, 34, 1) /* POWERUP_TIME_FLOAT */
     , (2439, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2439, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2439, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2439, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (2439, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (2439, 68, 1) /* RESIST_COLD_FLOAT */
     , (2439, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (2439, 5, 2) /* MANA_RATE_FLOAT */
     , (2439, 69, 1) /* RESIST_ACID_FLOAT */
     , (2439, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2439, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2439, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (2439, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2439, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2439, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2439, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2439, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2439, 12, 0.5) /* SHADE_FLOAT */
     , (2439, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2439, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2439, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2439, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2439, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2439, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2439, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2439, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (2439, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2439, 1, True) /* STUCK_BOOL */
     , (2439, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2439, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2439, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2439, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (2439, 2, 85) /* ENDURANCE_ATTRIBUTE */
     , (2439, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (2439, 8, 30) /* QUICKNESS_ATTRIBUTE */
     , (2439, 16, 50) /* FOCUS_ATTRIBUTE */
     , (2439, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2439, 64, 35) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2439, 128, 85) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2439, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (2439, 9, 20855, 0, 0) /* Create Alchemy Stamp for ContainTreasure_DestinationType */
     , (2439, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

