/* Weenie - Apprentice Scrivener of Life Magic (30011) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30011;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30011, 'viascrivenerlife1starter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30011, 0, 30011);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30011, 1, 'Apprentice Scrivener of Life Magic') /* NAME_STRING */
     , (30011, 3, 'Male') /* SEX_STRING */
     , (30011, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (30011, 5, 'Master Archmage') /* TEMPLATE_STRING */
     , (30011, 24, 'Fort Tethana') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30011, 1, 33554433) /* SETUP_DID */
     , (30011, 2, 150994945) /* MOTION_TABLE_DID */
     , (30011, 3, 536870914) /* SOUND_TABLE_DID */
     , (30011, 4, 805306368) /* COMBAT_TABLE_DID */
     , (30011, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30011, 1, 16) /* ITEM_TYPE_INT */
     , (30011, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30011, 2, 31) /* CREATURE_TYPE_INT */
     , (30011, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30011, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30011, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30011, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30011, 8, 120) /* MASS_INT */
     , (30011, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30011, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (30011, 16, 32) /* ITEM_USEABLE_INT */
     , (30011, 146, 614) /* XP_OVERRIDE_INT */
     , (30011, 25, 14) /* LEVEL_INT */
     , (30011, 27, 0) /* ARMOR_TYPE_INT */
     , (30011, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30011, 126, 10000) /* VENDOR_HAPPY_MEAN_INT */
     , (30011, 127, 4000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (30011, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30011, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30011, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30011, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30011, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30011, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30011, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30011, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (30011, 68, 1) /* RESIST_COLD_FLOAT */
     , (30011, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30011, 5, 1) /* MANA_RATE_FLOAT */
     , (30011, 69, 1) /* RESIST_ACID_FLOAT */
     , (30011, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (30011, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30011, 38, 50) /* SELL_PRICE_FLOAT */
     , (30011, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30011, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30011, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30011, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30011, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30011, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (30011, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30011, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30011, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30011, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30011, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30011, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30011, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30011, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30011, 54, 3) /* USE_RADIUS_FLOAT */
     , (30011, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30011, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30011, 1, True) /* STUCK_BOOL */
     , (30011, 6, False) /* AI_USES_MANA_BOOL */
     , (30011, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (30011, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30011, 13, False) /* ETHEREAL_BOOL */
     , (30011, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (30011, 19, False) /* ATTACKABLE_BOOL */
     , (30011, 51, True) /* VENDOR_SERVICE_BOOL */
     , (30011, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30011, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (30011, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (30011, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (30011, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (30011, 16, 90) /* FOCUS_ATTRIBUTE */
     , (30011, 32, 85) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30011, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30011, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30011, 256, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (30011, 2, 124, 0, 9) /* Create Jerkin for Wield_DestinationType */
     , (30011, 2, 127, 0, 7) /* Create Pants for Wield_DestinationType */
     , (30011, 2, 115, 0, 4) /* Create Leather Boots for Wield_DestinationType */
     , (30011, 2, 10696, 0, 8) /* Create Apron for Wield_DestinationType */
     , (30011, 4, 15270, -1, 0) /* Create Foci of Verdancy for Shop_DestinationType */
     , (30011, 4, 1549, -1, 0) /* Create Scroll of Armor Other for Shop_DestinationType */
     , (30011, 4, 1550, -1, 0) /* Create Scroll of Armor Self for Shop_DestinationType */
     , (30011, 4, 1554, -1, 0) /* Create Scroll of Harm Other for Shop_DestinationType */
     , (30011, 4, 1555, -1, 0) /* Create Scroll of Heal Other for Shop_DestinationType */
     , (30011, 4, 1556, -1, 0) /* Create Scroll of Heal Self for Shop_DestinationType */
     , (30011, 4, 1778, -1, 0) /* Create Scroll of Imperil Other for Shop_DestinationType */
     , (30011, 4, 1779, -1, 0) /* Create Scroll of Mana Drain Other for Shop_DestinationType */
     , (30011, 4, 1784, -1, 0) /* Create Scroll of Revitalize Other for Shop_DestinationType */
     , (30011, 4, 1785, -1, 0) /* Create Scroll of Revitalize Self for Shop_DestinationType */
     , (30011, 4, 1773, -1, 0) /* Create Scroll of Enfeeble Other for Shop_DestinationType */
     , (30011, 4, 1838, -1, 0) /* Create Scroll of Acid Protection Other for Shop_DestinationType */
     , (30011, 4, 1839, -1, 0) /* Create Scroll of Acid Protection Self for Shop_DestinationType */
     , (30011, 4, 1840, -1, 0) /* Create Scroll of Acid Vulnerability Other for Shop_DestinationType */
     , (30011, 4, 1841, -1, 0) /* Create Scroll of Blade Protection Other for Shop_DestinationType */
     , (30011, 4, 1842, -1, 0) /* Create Scroll of Blade Protection Self for Shop_DestinationType */
     , (30011, 4, 1843, -1, 0) /* Create Scroll of Blade Vulnerability Other for Shop_DestinationType */
     , (30011, 4, 1844, -1, 0) /* Create Scroll of Bludgeon Protection Other for Shop_DestinationType */
     , (30011, 4, 1845, -1, 0) /* Create Scroll of Bludgeon Protection Self for Shop_DestinationType */
     , (30011, 4, 1846, -1, 0) /* Create Scroll of Bludgeoning Vulnerability Other for Shop_DestinationType */
     , (30011, 4, 1847, -1, 0) /* Create Scroll of Cold Protection Other for Shop_DestinationType */
     , (30011, 4, 1848, -1, 0) /* Create Scroll of Cold Protection Self for Shop_DestinationType */
     , (30011, 4, 1849, -1, 0) /* Create Scroll of Cold Vulnerability Other for Shop_DestinationType */
     , (30011, 4, 1576, -1, 0) /* Create Scroll of Fire Protection Other for Shop_DestinationType */
     , (30011, 4, 1577, -1, 0) /* Create Scroll of Fire Protection Self for Shop_DestinationType */
     , (30011, 4, 1578, -1, 0) /* Create Scroll of Fire Vulnerability Other for Shop_DestinationType */
     , (30011, 4, 1850, -1, 0) /* Create Scroll of Lightning Protection Other for Shop_DestinationType */
     , (30011, 4, 1851, -1, 0) /* Create Scroll of Lightning Protection Self for Shop_DestinationType */
     , (30011, 4, 1852, -1, 0) /* Create Scroll of Lightning Vulnerability Other for Shop_DestinationType */
     , (30011, 4, 1853, -1, 0) /* Create Scroll of Piercing Protection Other for Shop_DestinationType */
     , (30011, 4, 1854, -1, 0) /* Create Scroll of Piercing Protection Self for Shop_DestinationType */
     , (30011, 4, 1855, -1, 0) /* Create Scroll of Piercing Vulnerability Other for Shop_DestinationType */
     , (30011, 4, 1856, -1, 0) /* Create Scroll of Exhaustion Other for Shop_DestinationType */
     , (30011, 4, 1857, -1, 0) /* Create Scroll of Fester Other for Shop_DestinationType */
     , (30011, 4, 1858, -1, 0) /* Create Scroll of Mana Depletion Other for Shop_DestinationType */
     , (30011, 4, 1660, -1, 0) /* Create Scroll of Mana Renewal Other for Shop_DestinationType */
     , (30011, 4, 1659, -1, 0) /* Create Scroll of Mana Renewal Self for Shop_DestinationType */
     , (30011, 4, 1657, -1, 0) /* Create Scroll of Regenerate Other for Shop_DestinationType */
     , (30011, 4, 1658, -1, 0) /* Create Scroll of Regenerate Self for Shop_DestinationType */
     , (30011, 4, 1655, -1, 0) /* Create Scroll of Rejuvenate Other for Shop_DestinationType */
     , (30011, 4, 1656, -1, 0) /* Create Scroll of Rejuvenate Self for Shop_DestinationType */
     , (30011, 4, 1859, -1, 0) /* Create Scroll of Drain Health Other I for Shop_DestinationType */
     , (30011, 4, 9660, -1, 0) /* Create Scroll of Drain Mana for Shop_DestinationType */
     , (30011, 4, 1860, -1, 0) /* Create Scroll of Drain Stamina for Shop_DestinationType */
     , (30011, 4, 1862, -1, 0) /* Create Scroll of Health to Mana Self for Shop_DestinationType */
     , (30011, 4, 1864, -1, 0) /* Create Scroll of Health to Stamina Self for Shop_DestinationType */
     , (30011, 4, 1865, -1, 0) /* Create Scroll of Infuse Health for Shop_DestinationType */
     , (30011, 4, 1586, -1, 0) /* Create Scroll of Infuse Mana for Shop_DestinationType */
     , (30011, 4, 1866, -1, 0) /* Create Scroll of Infuse Stamina for Shop_DestinationType */
     , (30011, 4, 1868, -1, 0) /* Create Scroll of Mana to Health for Shop_DestinationType */
     , (30011, 4, 1870, -1, 0) /* Create Scroll of Mana to Stamina Self for Shop_DestinationType */
     , (30011, 4, 1872, -1, 0) /* Create Scroll of Stamina to Health Self for Shop_DestinationType */
     , (30011, 4, 1874, -1, 0) /* Create Scroll of Stamina to Mana Self for Shop_DestinationType */
     , (30011, 4, 21102, -1, 0) /* Create Scroll of Martyr's Blight I for Shop_DestinationType */
     , (30011, 4, 21109, -1, 0) /* Create Scroll of Martyr's Tenacity I for Shop_DestinationType */
     , (30011, 4, 21095, -1, 0) /* Create Scroll of Martyr's Hecatomb I for Shop_DestinationType */;

