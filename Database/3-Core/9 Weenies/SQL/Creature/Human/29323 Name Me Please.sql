/* Weenie - Name Me Please (29323) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29323;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29323, 'academyguardcombatexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29323, 0, 29323);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29323, 1, 'Name Me Please') /* NAME_STRING */
     , (29323, 3, 'Male') /* SEX_STRING */
     , (29323, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (29323, 5, 'Give Me A Title') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29323, 1, 33554433) /* SETUP_DID */
     , (29323, 2, 150994945) /* MOTION_TABLE_DID */
     , (29323, 3, 536870913) /* SOUND_TABLE_DID */
     , (29323, 4, 805306368) /* COMBAT_TABLE_DID */
     , (29323, 6, 67108990) /* PALETTE_BASE_DID */
     , (29323, 7, 268435545) /* CLOTHINGBASE_DID */
     , (29323, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29323, 1, 16) /* ITEM_TYPE_INT */
     , (29323, 2, 31) /* CREATURE_TYPE_INT */
     , (29323, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (29323, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29323, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (29323, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29323, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29323, 16, 32) /* ITEM_USEABLE_INT */
     , (29323, 8, 120) /* MASS_INT */
     , (29323, 146, 161) /* XP_OVERRIDE_INT */
     , (29323, 25, 10) /* LEVEL_INT */
     , (29323, 27, 0) /* ARMOR_TYPE_INT */
     , (29323, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29323, 95, 8) /* RADARBLIP_COLOR_INT */
     , (29323, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29323, 64, 1) /* RESIST_SLASH_FLOAT */
     , (29323, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (29323, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (29323, 67, 1) /* RESIST_FIRE_FLOAT */
     , (29323, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (29323, 68, 1) /* RESIST_COLD_FLOAT */
     , (29323, 4, 5) /* STAMINA_RATE_FLOAT */
     , (29323, 69, 1) /* RESIST_ACID_FLOAT */
     , (29323, 5, 1) /* MANA_RATE_FLOAT */
     , (29323, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (29323, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29323, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29323, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29323, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29323, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29323, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29323, 12, 1) /* SHADE_FLOAT */
     , (29323, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29323, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29323, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29323, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29323, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29323, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29323, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29323, 54, 3) /* USE_RADIUS_FLOAT */
     , (29323, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29323, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29323, 1, True) /* STUCK_BOOL */
     , (29323, 8, True) /* ALLOW_GIVE_BOOL */
     , (29323, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29323, 52, True) /* AI_IMMOBILE_BOOL */
     , (29323, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29323, 13, False) /* ETHEREAL_BOOL */
     , (29323, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (29323, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (29323, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (29323, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (29323, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (29323, 16, 120) /* FOCUS_ATTRIBUTE */
     , (29323, 32, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29323, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29323, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29323, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (29323, 2, 2587, 0, 4) /* Create Shirt for Wield_DestinationType */
     , (29323, 2, 2601, 0, 9) /* Create Pants for Wield_DestinationType */
     , (29323, 2, 133, 0, 9) /* Create Slippers for Wield_DestinationType */;

