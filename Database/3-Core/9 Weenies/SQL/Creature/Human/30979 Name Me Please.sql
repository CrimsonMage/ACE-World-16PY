/* Weenie - Name Me Please (30979) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30979;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30979, 'hermitsuicidal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30979, 0, 30979);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30979, 1, 'Name Me Please') /* NAME_STRING */
     , (30979, 3, 'Female') /* SEX_STRING */
     , (30979, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (30979, 5, 'Give Me A Title') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30979, 1, 33554510) /* SETUP_DID */
     , (30979, 2, 150994945) /* MOTION_TABLE_DID */
     , (30979, 3, 536870914) /* SOUND_TABLE_DID */
     , (30979, 4, 805306368) /* COMBAT_TABLE_DID */
     , (30979, 6, 67108990) /* PALETTE_BASE_DID */
     , (30979, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30979, 1, 16) /* ITEM_TYPE_INT */
     , (30979, 2, 31) /* CREATURE_TYPE_INT */
     , (30979, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (30979, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30979, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30979, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30979, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30979, 16, 32) /* ITEM_USEABLE_INT */
     , (30979, 8, 120) /* MASS_INT */
     , (30979, 146, 161) /* XP_OVERRIDE_INT */
     , (30979, 25, 10) /* LEVEL_INT */
     , (30979, 27, 0) /* ARMOR_TYPE_INT */
     , (30979, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30979, 95, 8) /* RADARBLIP_COLOR_INT */
     , (30979, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30979, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30979, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30979, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30979, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30979, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (30979, 68, 1) /* RESIST_COLD_FLOAT */
     , (30979, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30979, 69, 1) /* RESIST_ACID_FLOAT */
     , (30979, 5, 1) /* MANA_RATE_FLOAT */
     , (30979, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30979, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30979, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30979, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30979, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30979, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30979, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30979, 12, 1) /* SHADE_FLOAT */
     , (30979, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30979, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30979, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30979, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30979, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30979, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30979, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30979, 54, 3) /* USE_RADIUS_FLOAT */
     , (30979, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30979, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30979, 1, True) /* STUCK_BOOL */
     , (30979, 8, True) /* ALLOW_GIVE_BOOL */
     , (30979, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30979, 52, True) /* AI_IMMOBILE_BOOL */
     , (30979, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30979, 13, False) /* ETHEREAL_BOOL */
     , (30979, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30979, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (30979, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (30979, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (30979, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (30979, 16, 120) /* FOCUS_ATTRIBUTE */
     , (30979, 32, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30979, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30979, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30979, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (30979, 2, 2587, 0, 4) /* Create Shirt for Wield_DestinationType */
     , (30979, 2, 2601, 0, 9) /* Create Pants for Wield_DestinationType */
     , (30979, 2, 133, 0, 9) /* Create Slippers for Wield_DestinationType */;

