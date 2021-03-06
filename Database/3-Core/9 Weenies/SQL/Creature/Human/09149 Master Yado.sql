/* Weenie - Master Yado (9149) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9149;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9149, 'farmermage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9149, 0, 9149);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9149, 1, 'Master Yado') /* NAME_STRING */
     , (9149, 3, 'Female') /* SEX_STRING */
     , (9149, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (9149, 5, 'The Off-White Mage') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9149, 1, 33554510) /* SETUP_DID */
     , (9149, 2, 150994945) /* MOTION_TABLE_DID */
     , (9149, 3, 536870914) /* SOUND_TABLE_DID */
     , (9149, 4, 805306368) /* COMBAT_TABLE_DID */
     , (9149, 6, 67108990) /* PALETTE_BASE_DID */
     , (9149, 7, 268435545) /* CLOTHINGBASE_DID */
     , (9149, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9149, 1, 16) /* ITEM_TYPE_INT */
     , (9149, 2, 31) /* CREATURE_TYPE_INT */
     , (9149, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (9149, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9149, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9149, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9149, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9149, 16, 32) /* ITEM_USEABLE_INT */
     , (9149, 8, 120) /* MASS_INT */
     , (9149, 146, 161) /* XP_OVERRIDE_INT */
     , (9149, 25, 11) /* LEVEL_INT */
     , (9149, 27, 0) /* ARMOR_TYPE_INT */
     , (9149, 93, 6292504) /* PHYSICS_STATE_INT */
     , (9149, 95, 8) /* RADARBLIP_COLOR_INT */
     , (9149, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9149, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9149, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9149, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9149, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9149, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9149, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9149, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9149, 68, 1) /* RESIST_COLD_FLOAT */
     , (9149, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9149, 5, 1) /* MANA_RATE_FLOAT */
     , (9149, 69, 1) /* RESIST_ACID_FLOAT */
     , (9149, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9149, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9149, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9149, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9149, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9149, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9149, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (9149, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9149, 12, 1) /* SHADE_FLOAT */
     , (9149, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9149, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9149, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9149, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9149, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9149, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9149, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9149, 54, 3) /* USE_RADIUS_FLOAT */
     , (9149, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9149, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9149, 1, True) /* STUCK_BOOL */
     , (9149, 8, True) /* ALLOW_GIVE_BOOL */
     , (9149, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (9149, 52, True) /* AI_IMMOBILE_BOOL */
     , (9149, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9149, 13, False) /* ETHEREAL_BOOL */
     , (9149, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9149, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (9149, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (9149, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (9149, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (9149, 16, 120) /* FOCUS_ATTRIBUTE */
     , (9149, 32, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9149, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9149, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9149, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (9149, 2, 8636, 0, 0) /* Create Hoory Mattekar Robe for Wield_DestinationType */;

