/* Weenie - Miko Li, Jojii Adherent (25827) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25827;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25827, 'karaadherent');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25827, 0, 25827);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25827, 1, 'Miko Li, Jojii Adherent') /* NAME_STRING */
     , (25827, 3, 'Female') /* SEX_STRING */
     , (25827, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (25827, 5, 'Monk') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25827, 1, 33554510) /* SETUP_DID */
     , (25827, 2, 150994945) /* MOTION_TABLE_DID */
     , (25827, 3, 536870914) /* SOUND_TABLE_DID */
     , (25827, 4, 805306368) /* COMBAT_TABLE_DID */
     , (25827, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25827, 1, 16) /* ITEM_TYPE_INT */
     , (25827, 146, 3394) /* XP_OVERRIDE_INT */
     , (25827, 2, 31) /* CREATURE_TYPE_INT */
     , (25827, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25827, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25827, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25827, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25827, 16, 32) /* ITEM_USEABLE_INT */
     , (25827, 8, 120) /* MASS_INT */
     , (25827, 25, 53) /* LEVEL_INT */
     , (25827, 27, 0) /* ARMOR_TYPE_INT */
     , (25827, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25827, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25827, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25827, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25827, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25827, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25827, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25827, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25827, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25827, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (25827, 68, 1) /* RESIST_COLD_FLOAT */
     , (25827, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25827, 5, 1) /* MANA_RATE_FLOAT */
     , (25827, 69, 1) /* RESIST_ACID_FLOAT */
     , (25827, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25827, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25827, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25827, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25827, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25827, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25827, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25827, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25827, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25827, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25827, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25827, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25827, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25827, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25827, 54, 3) /* USE_RADIUS_FLOAT */
     , (25827, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25827, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25827, 1, True) /* STUCK_BOOL */
     , (25827, 8, True) /* ALLOW_GIVE_BOOL */
     , (25827, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25827, 52, True) /* AI_IMMOBILE_BOOL */
     , (25827, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25827, 13, False) /* ETHEREAL_BOOL */
     , (25827, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25827, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (25827, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (25827, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (25827, 8, 170) /* QUICKNESS_ATTRIBUTE */
     , (25827, 16, 150) /* FOCUS_ATTRIBUTE */
     , (25827, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25827, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25827, 128, 235) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25827, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (25827, 2, 130, 0, 2) /* Create Shirt for Wield_DestinationType */
     , (25827, 2, 2604, 0, 9) /* Create Breeches for Wield_DestinationType */
     , (25827, 2, 115, 0, 4) /* Create Leather Boots for Wield_DestinationType */;

