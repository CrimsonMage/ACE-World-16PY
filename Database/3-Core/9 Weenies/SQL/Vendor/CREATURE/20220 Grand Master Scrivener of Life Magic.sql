/* Weenie - Grand Master Scrivener of Life Magic (20220) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20220;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20220, 'scrivenerlifeextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20220, 0, 20220);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20220, 1, 'Grand Master Scrivener of Life Magic') /* NAME_STRING */
     , (20220, 3, 'Female') /* SEX_STRING */
     , (20220, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (20220, 5, 'Master Archmage') /* TEMPLATE_STRING */
     , (20220, 24, 'Fort Tethana') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20220, 1, 33554510) /* SETUP_DID */
     , (20220, 2, 150994945) /* MOTION_TABLE_DID */
     , (20220, 3, 536870914) /* SOUND_TABLE_DID */
     , (20220, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20220, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20220, 1, 16) /* ITEM_TYPE_INT */
     , (20220, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (20220, 2, 31) /* CREATURE_TYPE_INT */
     , (20220, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20220, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20220, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20220, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20220, 8, 120) /* MASS_INT */
     , (20220, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (20220, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (20220, 16, 32) /* ITEM_USEABLE_INT */
     , (20220, 146, 614) /* XP_OVERRIDE_INT */
     , (20220, 25, 14) /* LEVEL_INT */
     , (20220, 27, 0) /* ARMOR_TYPE_INT */
     , (20220, 93, 2098200) /* PHYSICS_STATE_INT */
     , (20220, 126, 10000) /* VENDOR_HAPPY_MEAN_INT */
     , (20220, 127, 4000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (20220, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20220, 64, 1) /* RESIST_SLASH_FLOAT */
     , (20220, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (20220, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20220, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (20220, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20220, 67, 1) /* RESIST_FIRE_FLOAT */
     , (20220, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (20220, 68, 1) /* RESIST_COLD_FLOAT */
     , (20220, 4, 5) /* STAMINA_RATE_FLOAT */
     , (20220, 5, 1) /* MANA_RATE_FLOAT */
     , (20220, 69, 1) /* RESIST_ACID_FLOAT */
     , (20220, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (20220, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (20220, 38, 50) /* SELL_PRICE_FLOAT */
     , (20220, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20220, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20220, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20220, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20220, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20220, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (20220, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20220, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20220, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20220, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20220, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20220, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20220, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20220, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20220, 54, 3) /* USE_RADIUS_FLOAT */
     , (20220, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20220, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20220, 1, True) /* STUCK_BOOL */
     , (20220, 6, False) /* AI_USES_MANA_BOOL */
     , (20220, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (20220, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20220, 13, False) /* ETHEREAL_BOOL */
     , (20220, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (20220, 19, False) /* ATTACKABLE_BOOL */
     , (20220, 51, True) /* VENDOR_SERVICE_BOOL */
     , (20220, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (20220, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (20220, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (20220, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (20220, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (20220, 16, 90) /* FOCUS_ATTRIBUTE */
     , (20220, 32, 85) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20220, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20220, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20220, 256, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (20220, 2, 124, 0, 9) /* Create Jerkin for Wield_DestinationType */
     , (20220, 2, 127, 0, 7) /* Create Pants for Wield_DestinationType */
     , (20220, 2, 115, 0, 4) /* Create Leather Boots for Wield_DestinationType */
     , (20220, 2, 10696, 0, 8) /* Create Apron for Wield_DestinationType */
     , (20220, 4, 15270, -1, 0) /* Create Foci of Verdancy for Shop_DestinationType */
     , (20220, 4, 4389, -1, 0) /* Create Scroll of Armor Other VI for Shop_DestinationType */
     , (20220, 4, 4394, -1, 0) /* Create Scroll of Armor Self VI for Shop_DestinationType */
     , (20220, 4, 2668, -1, 0) /* Create Scroll of Enfeeble Other VI for Shop_DestinationType */
     , (20220, 4, 2691, -1, 0) /* Create Scroll of Harm Other VI for Shop_DestinationType */
     , (20220, 4, 2696, -1, 0) /* Create Scroll of Heal Other VI for Shop_DestinationType */
     , (20220, 4, 2701, -1, 0) /* Create Scroll of Heal Self VI for Shop_DestinationType */
     , (20220, 4, 2706, -1, 0) /* Create Scroll of Imperil Other VI for Shop_DestinationType */
     , (20220, 4, 2711, -1, 0) /* Create Scroll of Mana Drain Other VI for Shop_DestinationType */
     , (20220, 4, 2726, -1, 0) /* Create Scroll of Revitalize Other VI for Shop_DestinationType */
     , (20220, 4, 2731, -1, 0) /* Create Scroll of Revitalize Self VI for Shop_DestinationType */
     , (20220, 4, 2977, -1, 0) /* Create Scroll of Acid Protection Other VI for Shop_DestinationType */
     , (20220, 4, 2982, -1, 0) /* Create Scroll of Acid Protection Self VI for Shop_DestinationType */
     , (20220, 4, 2987, -1, 0) /* Create Scroll of Acid Vulnerability Other VI for Shop_DestinationType */
     , (20220, 4, 2992, -1, 0) /* Create Scroll of Blade Protection Other VI for Shop_DestinationType */
     , (20220, 4, 2997, -1, 0) /* Create Scroll of Blade Protection Self VI for Shop_DestinationType */
     , (20220, 4, 3002, -1, 0) /* Create Scroll of Blade Vulnerability Other VI for Shop_DestinationType */
     , (20220, 4, 3007, -1, 0) /* Create Scroll of Bludgeon Protection Other VI for Shop_DestinationType */
     , (20220, 4, 3012, -1, 0) /* Create Scroll of Bludgeon Protection Self VI for Shop_DestinationType */
     , (20220, 4, 3017, -1, 0) /* Create Scroll of Bludgeoning Vulnerability Other VI for Shop_DestinationType */
     , (20220, 4, 3022, -1, 0) /* Create Scroll of Cold Protection Other VI for Shop_DestinationType */
     , (20220, 4, 3027, -1, 0) /* Create Scroll of Cold Protection Self VI for Shop_DestinationType */
     , (20220, 4, 3032, -1, 0) /* Create Scroll of Cold Vulnerability Other VI for Shop_DestinationType */
     , (20220, 4, 3037, -1, 0) /* Create Scroll of Fire Protection Other VI for Shop_DestinationType */
     , (20220, 4, 3042, -1, 0) /* Create Scroll of Fire Protection Self VI for Shop_DestinationType */
     , (20220, 4, 3047, -1, 0) /* Create Scroll of Fire Vulnerability Other VI for Shop_DestinationType */
     , (20220, 4, 3052, -1, 0) /* Create Scroll of Lightning Protection Other VI for Shop_DestinationType */
     , (20220, 4, 3057, -1, 0) /* Create Scroll of Lightning Protection Self VI for Shop_DestinationType */
     , (20220, 4, 3062, -1, 0) /* Create Scroll of Lightning Vulnerability Other VI for Shop_DestinationType */
     , (20220, 4, 3067, -1, 0) /* Create Scroll of Piercing Protection Other VI for Shop_DestinationType */
     , (20220, 4, 3072, -1, 0) /* Create Scroll of Piercing Protection Self VI for Shop_DestinationType */
     , (20220, 4, 3077, -1, 0) /* Create Scroll of Piercing Vulnerability Other VI for Shop_DestinationType */
     , (20220, 4, 3082, -1, 0) /* Create Scroll of Exhaustion Other VI for Shop_DestinationType */
     , (20220, 4, 3087, -1, 0) /* Create Scroll of Fester Other VI for Shop_DestinationType */
     , (20220, 4, 3097, -1, 0) /* Create Scroll of Mana Depletion Other VI for Shop_DestinationType */
     , (20220, 4, 3102, -1, 0) /* Create Scroll of Mana Renewal Other VI for Shop_DestinationType */
     , (20220, 4, 3107, -1, 0) /* Create Scroll of Mana Renewal Self VI for Shop_DestinationType */
     , (20220, 4, 3112, -1, 0) /* Create Scroll of Regenerate Other VI for Shop_DestinationType */
     , (20220, 4, 3117, -1, 0) /* Create Scroll of Regenerate Self VI for Shop_DestinationType */
     , (20220, 4, 3122, -1, 0) /* Create Scroll of Rejuvenate Other VI for Shop_DestinationType */
     , (20220, 4, 3127, -1, 0) /* Create Scroll of Rejuvenate Self VI for Shop_DestinationType */
     , (20220, 4, 4221, -1, 0) /* Create Scroll of Drain Health Other VI for Shop_DestinationType */
     , (20220, 4, 9665, -1, 0) /* Create Scroll of Drain Mana Other VI for Shop_DestinationType */
     , (20220, 4, 3730, -1, 0) /* Create Scroll of Drain Stamina Other VI for Shop_DestinationType */
     , (20220, 4, 9634, -1, 0) /* Create Scroll of Health to Mana Self VI for Shop_DestinationType */
     , (20220, 4, 9639, -1, 0) /* Create Scroll of Health to Stamina Self VI for Shop_DestinationType */
     , (20220, 4, 3735, -1, 0) /* Create Scroll of Infuse Health VI for Shop_DestinationType */
     , (20220, 4, 3740, -1, 0) /* Create Scroll of Infuse Mana VI for Shop_DestinationType */
     , (20220, 4, 3745, -1, 0) /* Create Scroll of Infuse Stamina VI for Shop_DestinationType */
     , (20220, 4, 9644, -1, 0) /* Create Scroll of Mana to Health Self VI for Shop_DestinationType */
     , (20220, 4, 9649, -1, 0) /* Create Scroll of Mana to Stamina Self VI for Shop_DestinationType */
     , (20220, 4, 9654, -1, 0) /* Create Scroll of Stamina to Health Self VI for Shop_DestinationType */
     , (20220, 4, 9659, -1, 0) /* Create Scroll of Stamina to Mana Self VI for Shop_DestinationType */
     , (20220, 4, 21107, -1, 0) /* Create Scroll of Martyr's Blight VI for Shop_DestinationType */
     , (20220, 4, 21114, -1, 0) /* Create Scroll of Martyr's Tenacity VI for Shop_DestinationType */
     , (20220, 4, 21100, -1, 0) /* Create Scroll of Martyr's Hecatomb VI for Shop_DestinationType */;

