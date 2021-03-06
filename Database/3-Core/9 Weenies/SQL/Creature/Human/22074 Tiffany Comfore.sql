/* Weenie - Tiffany Comfore (22074) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22074;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22074, 'collectorartscraftsalchemy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22074, 0, 22074);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22074, 1, 'Tiffany Comfore') /* NAME_STRING */
     , (22074, 3, 'Female') /* SEX_STRING */
     , (22074, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (22074, 5, 'Alchemical Artist') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22074, 1, 33554510) /* SETUP_DID */
     , (22074, 2, 150994945) /* MOTION_TABLE_DID */
     , (22074, 3, 536870914) /* SOUND_TABLE_DID */
     , (22074, 4, 805306368) /* COMBAT_TABLE_DID */
     , (22074, 6, 67108990) /* PALETTE_BASE_DID */
     , (22074, 7, 268435545) /* CLOTHINGBASE_DID */
     , (22074, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22074, 1, 16) /* ITEM_TYPE_INT */
     , (22074, 2, 31) /* CREATURE_TYPE_INT */
     , (22074, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (22074, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22074, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22074, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22074, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22074, 16, 32) /* ITEM_USEABLE_INT */
     , (22074, 8, 120) /* MASS_INT */
     , (22074, 146, 221) /* XP_OVERRIDE_INT */
     , (22074, 25, 35) /* LEVEL_INT */
     , (22074, 27, 0) /* ARMOR_TYPE_INT */
     , (22074, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22074, 95, 8) /* RADARBLIP_COLOR_INT */
     , (22074, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22074, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22074, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22074, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22074, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22074, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22074, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22074, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (22074, 68, 1) /* RESIST_COLD_FLOAT */
     , (22074, 4, 5) /* STAMINA_RATE_FLOAT */
     , (22074, 5, 1) /* MANA_RATE_FLOAT */
     , (22074, 69, 1) /* RESIST_ACID_FLOAT */
     , (22074, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (22074, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22074, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22074, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22074, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22074, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22074, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22074, 12, 0.5) /* SHADE_FLOAT */
     , (22074, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22074, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22074, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22074, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22074, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22074, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22074, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22074, 54, 3) /* USE_RADIUS_FLOAT */
     , (22074, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22074, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22074, 1, True) /* STUCK_BOOL */
     , (22074, 8, True) /* ALLOW_GIVE_BOOL */
     , (22074, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22074, 52, True) /* AI_IMMOBILE_BOOL */
     , (22074, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22074, 13, False) /* ETHEREAL_BOOL */
     , (22074, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22074, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (22074, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (22074, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (22074, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (22074, 16, 50) /* FOCUS_ATTRIBUTE */
     , (22074, 32, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22074, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22074, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22074, 256, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (22074, 2, 130, 0, 87) /* Create Shirt for Wield_DestinationType */
     , (22074, 2, 127, 0, 9) /* Create Pants for Wield_DestinationType */
     , (22074, 2, 2606, 0, 9) /* Create Boots for Wield_DestinationType */;

