/* Weenie - Name Me Please (28688) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28688;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28688, 'banditcastlealison');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28688, 0, 28688);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28688, 1, 'Name Me Please') /* NAME_STRING */
     , (28688, 3, 'Female') /* SEX_STRING */
     , (28688, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (28688, 5, 'Give Me A Title') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28688, 1, 33554510) /* SETUP_DID */
     , (28688, 2, 150994945) /* MOTION_TABLE_DID */
     , (28688, 3, 536870914) /* SOUND_TABLE_DID */
     , (28688, 4, 805306368) /* COMBAT_TABLE_DID */
     , (28688, 6, 67108990) /* PALETTE_BASE_DID */
     , (28688, 7, 268435545) /* CLOTHINGBASE_DID */
     , (28688, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28688, 1, 16) /* ITEM_TYPE_INT */
     , (28688, 2, 31) /* CREATURE_TYPE_INT */
     , (28688, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (28688, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28688, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28688, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28688, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28688, 16, 32) /* ITEM_USEABLE_INT */
     , (28688, 8, 120) /* MASS_INT */
     , (28688, 146, 161) /* XP_OVERRIDE_INT */
     , (28688, 25, 10) /* LEVEL_INT */
     , (28688, 27, 0) /* ARMOR_TYPE_INT */
     , (28688, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28688, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28688, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28688, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28688, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (28688, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28688, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28688, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (28688, 68, 1) /* RESIST_COLD_FLOAT */
     , (28688, 4, 5) /* STAMINA_RATE_FLOAT */
     , (28688, 69, 1) /* RESIST_ACID_FLOAT */
     , (28688, 5, 1) /* MANA_RATE_FLOAT */
     , (28688, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (28688, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28688, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28688, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28688, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28688, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28688, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28688, 12, 1) /* SHADE_FLOAT */
     , (28688, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28688, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28688, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28688, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28688, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28688, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28688, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28688, 54, 3) /* USE_RADIUS_FLOAT */
     , (28688, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28688, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28688, 1, True) /* STUCK_BOOL */
     , (28688, 8, True) /* ALLOW_GIVE_BOOL */
     , (28688, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28688, 52, True) /* AI_IMMOBILE_BOOL */
     , (28688, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28688, 13, False) /* ETHEREAL_BOOL */
     , (28688, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28688, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (28688, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (28688, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (28688, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (28688, 16, 120) /* FOCUS_ATTRIBUTE */
     , (28688, 32, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28688, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28688, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28688, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (28688, 2, 2587, 0, 4) /* Create Shirt for Wield_DestinationType */
     , (28688, 2, 2601, 0, 9) /* Create Pants for Wield_DestinationType */
     , (28688, 2, 133, 0, 9) /* Create Slippers for Wield_DestinationType */;

