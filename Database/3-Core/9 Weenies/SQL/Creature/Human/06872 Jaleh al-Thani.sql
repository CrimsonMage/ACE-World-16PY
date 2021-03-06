/* Weenie - Jaleh al-Thani (6872) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6872;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6872, 'ayanbaqurnoble');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6872, 0, 6872);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6872, 1, 'Jaleh al-Thani') /* NAME_STRING */
     , (6872, 3, 'Male') /* SEX_STRING */
     , (6872, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (6872, 5, 'Noble') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6872, 1, 33554433) /* SETUP_DID */
     , (6872, 2, 150994945) /* MOTION_TABLE_DID */
     , (6872, 3, 536870913) /* SOUND_TABLE_DID */
     , (6872, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6872, 6, 67108990) /* PALETTE_BASE_DID */
     , (6872, 7, 268435545) /* CLOTHINGBASE_DID */
     , (6872, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6872, 1, 16) /* ITEM_TYPE_INT */
     , (6872, 2, 31) /* CREATURE_TYPE_INT */
     , (6872, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (6872, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6872, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6872, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (6872, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6872, 16, 32) /* ITEM_USEABLE_INT */
     , (6872, 8, 120) /* MASS_INT */
     , (6872, 146, 3102) /* XP_OVERRIDE_INT */
     , (6872, 25, 59) /* LEVEL_INT */
     , (6872, 27, 0) /* ARMOR_TYPE_INT */
     , (6872, 93, 6292504) /* PHYSICS_STATE_INT */
     , (6872, 95, 8) /* RADARBLIP_COLOR_INT */
     , (6872, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6872, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6872, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6872, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6872, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6872, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6872, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6872, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (6872, 68, 1) /* RESIST_COLD_FLOAT */
     , (6872, 4, 5) /* STAMINA_RATE_FLOAT */
     , (6872, 5, 1) /* MANA_RATE_FLOAT */
     , (6872, 69, 1) /* RESIST_ACID_FLOAT */
     , (6872, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6872, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6872, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6872, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6872, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6872, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6872, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (6872, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6872, 12, 1) /* SHADE_FLOAT */
     , (6872, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6872, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6872, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6872, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6872, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6872, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6872, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6872, 54, 3) /* USE_RADIUS_FLOAT */
     , (6872, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6872, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (6872, 1, True) /* STUCK_BOOL */
     , (6872, 8, True) /* ALLOW_GIVE_BOOL */
     , (6872, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6872, 52, True) /* AI_IMMOBILE_BOOL */
     , (6872, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6872, 13, False) /* ETHEREAL_BOOL */
     , (6872, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6872, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (6872, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (6872, 4, 320) /* COORDINATION_ATTRIBUTE */
     , (6872, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (6872, 16, 200) /* FOCUS_ATTRIBUTE */
     , (6872, 32, 170) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6872, 64, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6872, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6872, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (6872, 2, 2587, 0, 9) /* Create Shirt for Wield_DestinationType */
     , (6872, 2, 2601, 0, 9) /* Create Pants for Wield_DestinationType */
     , (6872, 2, 133, 0, 4) /* Create Slippers for Wield_DestinationType */
     , (6872, 2, 128, 0, 9) /* Create Qafiya for Wield_DestinationType */;

