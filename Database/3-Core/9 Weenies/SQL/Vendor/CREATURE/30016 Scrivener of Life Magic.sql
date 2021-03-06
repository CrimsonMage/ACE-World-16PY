/* Weenie - Scrivener of Life Magic (30016) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30016;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30016, 'viascrivenerlifeouter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30016, 0, 30016);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30016, 1, 'Scrivener of Life Magic') /* NAME_STRING */
     , (30016, 3, 'Male') /* SEX_STRING */
     , (30016, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (30016, 5, 'Master Archmage') /* TEMPLATE_STRING */
     , (30016, 24, 'Fort Tethana') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30016, 1, 33554433) /* SETUP_DID */
     , (30016, 2, 150994945) /* MOTION_TABLE_DID */
     , (30016, 3, 536870914) /* SOUND_TABLE_DID */
     , (30016, 4, 805306368) /* COMBAT_TABLE_DID */
     , (30016, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30016, 1, 16) /* ITEM_TYPE_INT */
     , (30016, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30016, 2, 31) /* CREATURE_TYPE_INT */
     , (30016, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30016, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30016, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30016, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30016, 8, 120) /* MASS_INT */
     , (30016, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30016, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (30016, 16, 32) /* ITEM_USEABLE_INT */
     , (30016, 146, 614) /* XP_OVERRIDE_INT */
     , (30016, 25, 14) /* LEVEL_INT */
     , (30016, 27, 0) /* ARMOR_TYPE_INT */
     , (30016, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30016, 126, 10000) /* VENDOR_HAPPY_MEAN_INT */
     , (30016, 127, 4000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (30016, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30016, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30016, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30016, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30016, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30016, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30016, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30016, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (30016, 68, 1) /* RESIST_COLD_FLOAT */
     , (30016, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30016, 5, 1) /* MANA_RATE_FLOAT */
     , (30016, 69, 1) /* RESIST_ACID_FLOAT */
     , (30016, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (30016, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30016, 38, 50) /* SELL_PRICE_FLOAT */
     , (30016, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30016, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30016, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30016, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30016, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30016, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (30016, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30016, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30016, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30016, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30016, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30016, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30016, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30016, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30016, 54, 3) /* USE_RADIUS_FLOAT */
     , (30016, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30016, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30016, 1, True) /* STUCK_BOOL */
     , (30016, 6, False) /* AI_USES_MANA_BOOL */
     , (30016, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (30016, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30016, 13, False) /* ETHEREAL_BOOL */
     , (30016, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (30016, 19, False) /* ATTACKABLE_BOOL */
     , (30016, 51, True) /* VENDOR_SERVICE_BOOL */
     , (30016, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30016, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (30016, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (30016, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (30016, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (30016, 16, 90) /* FOCUS_ATTRIBUTE */
     , (30016, 32, 85) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30016, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30016, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30016, 256, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (30016, 2, 124, 0, 9) /* Create Jerkin for Wield_DestinationType */
     , (30016, 2, 127, 0, 7) /* Create Pants for Wield_DestinationType */
     , (30016, 2, 115, 0, 4) /* Create Leather Boots for Wield_DestinationType */
     , (30016, 2, 10696, 0, 8) /* Create Apron for Wield_DestinationType */
     , (30016, 4, 15270, -1, 0) /* Create Foci of Verdancy for Shop_DestinationType */
     , (30016, 4, 4387, -1, 0) /* Create Scroll of Armor Other IV for Shop_DestinationType */
     , (30016, 4, 4392, -1, 0) /* Create Scroll of Armor Self IV for Shop_DestinationType */
     , (30016, 4, 2666, -1, 0) /* Create Scroll of Enfeeble Other IV for Shop_DestinationType */
     , (30016, 4, 2689, -1, 0) /* Create Scroll of Harm Other IV for Shop_DestinationType */
     , (30016, 4, 2694, -1, 0) /* Create Scroll of Heal Other IV for Shop_DestinationType */
     , (30016, 4, 2699, -1, 0) /* Create Scroll of Heal Self IV for Shop_DestinationType */
     , (30016, 4, 2704, -1, 0) /* Create Scroll of Imperil Other IV for Shop_DestinationType */
     , (30016, 4, 2709, -1, 0) /* Create Scroll of Mana Drain Other IV for Shop_DestinationType */
     , (30016, 4, 2724, -1, 0) /* Create Scroll of Revitalize Other IV for Shop_DestinationType */
     , (30016, 4, 2729, -1, 0) /* Create Scroll of Revitalize Self IV for Shop_DestinationType */
     , (30016, 4, 2975, -1, 0) /* Create Scroll of Acid Protection Other IV for Shop_DestinationType */
     , (30016, 4, 2980, -1, 0) /* Create Scroll of Acid Protection Self IV for Shop_DestinationType */
     , (30016, 4, 2985, -1, 0) /* Create Scroll of Acid Vulnerability Other IV for Shop_DestinationType */
     , (30016, 4, 2990, -1, 0) /* Create Scroll of Blade Protection Other IV for Shop_DestinationType */
     , (30016, 4, 2995, -1, 0) /* Create Scroll of Blade Protection Self IV for Shop_DestinationType */
     , (30016, 4, 3000, -1, 0) /* Create Scroll of Blade Vulnerability Other IV for Shop_DestinationType */
     , (30016, 4, 3005, -1, 0) /* Create Scroll of Bludgeon Protection Other IV for Shop_DestinationType */
     , (30016, 4, 3010, -1, 0) /* Create Scroll of Bludgeon Protection Self IV for Shop_DestinationType */
     , (30016, 4, 3015, -1, 0) /* Create Scroll of Bludgeoning Vulnerability Other IV for Shop_DestinationType */
     , (30016, 4, 3020, -1, 0) /* Create Scroll of Cold Protection Other IV for Shop_DestinationType */
     , (30016, 4, 3025, -1, 0) /* Create Scroll of Cold Protection Self IV for Shop_DestinationType */
     , (30016, 4, 3030, -1, 0) /* Create Scroll of Cold Vulnerability Other IV for Shop_DestinationType */
     , (30016, 4, 3035, -1, 0) /* Create Scroll of Fire Protection Other IV for Shop_DestinationType */
     , (30016, 4, 3040, -1, 0) /* Create Scroll of Fire Protection Self IV for Shop_DestinationType */
     , (30016, 4, 3045, -1, 0) /* Create Scroll of Fire Vulnerability Other IV for Shop_DestinationType */
     , (30016, 4, 3050, -1, 0) /* Create Scroll of Lightning Protection Other IV for Shop_DestinationType */
     , (30016, 4, 3055, -1, 0) /* Create Scroll of Lightning Protection Self IV for Shop_DestinationType */
     , (30016, 4, 3060, -1, 0) /* Create Scroll of Lightning Vulnerability Other IV for Shop_DestinationType */
     , (30016, 4, 3065, -1, 0) /* Create Scroll of Piercing Protection Other IV for Shop_DestinationType */
     , (30016, 4, 3070, -1, 0) /* Create Scroll of Piercing Protection Self IV for Shop_DestinationType */
     , (30016, 4, 3075, -1, 0) /* Create Scroll of Piercing Vulnerability Other IV for Shop_DestinationType */
     , (30016, 4, 3080, -1, 0) /* Create Scroll of Exhaustion Other IV for Shop_DestinationType */
     , (30016, 4, 3085, -1, 0) /* Create Scroll of Fester Other IV for Shop_DestinationType */
     , (30016, 4, 3095, -1, 0) /* Create Scroll of Mana Depletion Other IV for Shop_DestinationType */
     , (30016, 4, 3100, -1, 0) /* Create Scroll of Mana Renewal Other IV for Shop_DestinationType */
     , (30016, 4, 3105, -1, 0) /* Create Scroll of Mana Renewal Self IV for Shop_DestinationType */
     , (30016, 4, 3110, -1, 0) /* Create Scroll of Regenerate Other IV for Shop_DestinationType */
     , (30016, 4, 3115, -1, 0) /* Create Scroll of Regenerate Self IV for Shop_DestinationType */
     , (30016, 4, 3120, -1, 0) /* Create Scroll of Rejuvenate Other IV for Shop_DestinationType */
     , (30016, 4, 3125, -1, 0) /* Create Scroll of Rejuvenate Self IV for Shop_DestinationType */
     , (30016, 4, 4220, -1, 0) /* Create Scroll of Drain Health Other IV for Shop_DestinationType */
     , (30016, 4, 9663, -1, 0) /* Create Scroll of Drain Mana Other IV for Shop_DestinationType */
     , (30016, 4, 3728, -1, 0) /* Create Scroll of Drain Stamina Other IV for Shop_DestinationType */
     , (30016, 4, 9632, -1, 0) /* Create Scroll of Health to Mana Self IV for Shop_DestinationType */
     , (30016, 4, 9637, -1, 0) /* Create Scroll of Health to Stamina Self IV for Shop_DestinationType */
     , (30016, 4, 3733, -1, 0) /* Create Scroll of Infuse Health IV for Shop_DestinationType */
     , (30016, 4, 3738, -1, 0) /* Create Scroll of Infuse Mana IV for Shop_DestinationType */
     , (30016, 4, 3743, -1, 0) /* Create Scroll of Infuse Stamina IV for Shop_DestinationType */
     , (30016, 4, 9642, -1, 0) /* Create Scroll of Mana to Health Self IV for Shop_DestinationType */
     , (30016, 4, 9647, -1, 0) /* Create Scroll of Mana to Stamina Self IV for Shop_DestinationType */
     , (30016, 4, 9652, -1, 0) /* Create Scroll of Stamina to Health Self IV for Shop_DestinationType */
     , (30016, 4, 9657, -1, 0) /* Create Scroll of Stamina to Mana Self IV for Shop_DestinationType */
     , (30016, 4, 21105, -1, 0) /* Create Scroll of Martyr's Blight IV for Shop_DestinationType */
     , (30016, 4, 21112, -1, 0) /* Create Scroll of Martyr's Tenacity IV for Shop_DestinationType */
     , (30016, 4, 21098, -1, 0) /* Create Scroll of Martyr's Hecatomb IV for Shop_DestinationType */;

