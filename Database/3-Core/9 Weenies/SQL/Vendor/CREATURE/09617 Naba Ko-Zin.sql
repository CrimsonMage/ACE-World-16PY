/* Weenie - Naba Ko-Zin (9617) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9617;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9617, 'bestowervendorsho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9617, 0, 9617);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9617, 1, 'Naba Ko-Zin') /* NAME_STRING */
     , (9617, 3, 'Female') /* SEX_STRING */
     , (9617, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (9617, 5, 'Bestower Representative') /* TEMPLATE_STRING */
     , (9617, 24, 'Sho Bestowers'' Guild') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9617, 1, 33554510) /* SETUP_DID */
     , (9617, 2, 150994945) /* MOTION_TABLE_DID */
     , (9617, 3, 536870914) /* SOUND_TABLE_DID */
     , (9617, 4, 805306368) /* COMBAT_TABLE_DID */
     , (9617, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9617, 1, 16) /* ITEM_TYPE_INT */
     , (9617, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (9617, 2, 31) /* CREATURE_TYPE_INT */
     , (9617, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9617, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9617, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9617, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9617, 8, 120) /* MASS_INT */
     , (9617, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (9617, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (9617, 16, 32) /* ITEM_USEABLE_INT */
     , (9617, 146, 97) /* XP_OVERRIDE_INT */
     , (9617, 25, 7) /* LEVEL_INT */
     , (9617, 27, 0) /* ARMOR_TYPE_INT */
     , (9617, 93, 2098200) /* PHYSICS_STATE_INT */
     , (9617, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (9617, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (9617, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9617, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9617, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9617, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9617, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9617, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9617, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9617, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9617, 68, 1) /* RESIST_COLD_FLOAT */
     , (9617, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9617, 5, 1) /* MANA_RATE_FLOAT */
     , (9617, 69, 1) /* RESIST_ACID_FLOAT */
     , (9617, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (9617, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9617, 38, 1) /* SELL_PRICE_FLOAT */
     , (9617, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9617, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9617, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9617, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9617, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9617, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (9617, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9617, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9617, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9617, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9617, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9617, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9617, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9617, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9617, 54, 5) /* USE_RADIUS_FLOAT */
     , (9617, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9617, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9617, 1, True) /* STUCK_BOOL */
     , (9617, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (9617, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9617, 13, False) /* ETHEREAL_BOOL */
     , (9617, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9617, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (9617, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (9617, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (9617, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (9617, 16, 50) /* FOCUS_ATTRIBUTE */
     , (9617, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9617, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9617, 128, 90) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9617, 256, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (9617, 2, 2593, 0, 9) /* Create Tunic for Wield_DestinationType */
     , (9617, 2, 2601, 0, 9) /* Create Pants for Wield_DestinationType */
     , (9617, 2, 2606, 0, 4) /* Create Boots for Wield_DestinationType */
     , (9617, 2, 5901, 0, 9) /* Create Kasa for Wield_DestinationType */
     , (9617, 2, 10696, 0, 18) /* Create Apron for Wield_DestinationType */
     , (9617, 4, 9564, -1, 0) /* Create Bow Skill Puzzle Piece for Shop_DestinationType */
     , (9617, 4, 9593, -1, 0) /* Create Crossbow Skill Puzzle Piece for Shop_DestinationType */
     , (9617, 4, 9590, -1, 0) /* Create Thrown Weapons Skill Puzzle Piece for Shop_DestinationType */
     , (9617, 4, 9563, -1, 0) /* Create Axe Skill Puzzle Piece for Shop_DestinationType */
     , (9617, 4, 9619, -1, 0) /* Create Dagger Skill Puzzle Piece for Shop_DestinationType */
     , (9617, 4, 9586, -1, 0) /* Create Mace Skill Puzzle Piece for Shop_DestinationType */
     , (9617, 4, 9587, -1, 0) /* Create Spear Skill Puzzle Piece for Shop_DestinationType */
     , (9617, 4, 9588, -1, 0) /* Create Staff Skill Puzzle Piece for Shop_DestinationType */
     , (9617, 4, 9589, -1, 0) /* Create Sword Skill Puzzle Piece for Shop_DestinationType */
     , (9617, 4, 9591, -1, 0) /* Create Unarmed Combat Skill Puzzle Piece for Shop_DestinationType */
     , (9617, 4, 9562, -1, 0) /* Create Alchemy Skill Puzzle Piece for Shop_DestinationType */
     , (9617, 4, 9581, -1, 0) /* Create Cooking Skill Puzzle Piece for Shop_DestinationType */
     , (9617, 4, 9583, -1, 0) /* Create Fletching Skill Puzzle Piece for Shop_DestinationType */
     , (9617, 4, 9592, -1, 0) /* Create War Magic Skill Puzzle Piece for Shop_DestinationType */
     , (9617, 4, 9585, -1, 0) /* Create Life Magic Skill Puzzle Piece for Shop_DestinationType */
     , (9617, 4, 9584, -1, 0) /* Create Item Enchantment Skill Puzzle Piece for Shop_DestinationType */
     , (9617, 4, 9582, -1, 0) /* Create Creature Enchantment Skill Puzzle Piece for Shop_DestinationType */
     , (9617, 4, 11648, -1, 0) /* Create Advanced Bow Skill Puzzle Piece for Shop_DestinationType */
     , (9617, 4, 11650, -1, 0) /* Create Advanced Crossbow Skill Puzzle Piece for Shop_DestinationType */
     , (9617, 4, 11653, -1, 0) /* Create Advanced Thrown Weapons Skill Puzzle Piece for Shop_DestinationType */
     , (9617, 4, 11649, -1, 0) /* Create Advanced Axe Skill Puzzle Piece for Shop_DestinationType */
     , (9617, 4, 11645, -1, 0) /* Create Advanced Dagger Skill Puzzle Piece for Shop_DestinationType */
     , (9617, 4, 11641, -1, 0) /* Create Advanced Mace Skill Puzzle Piece for Shop_DestinationType */
     , (9617, 4, 11640, -1, 0) /* Create Advanced Spear Skill Puzzle Piece for Shop_DestinationType */
     , (9617, 4, 11655, -1, 0) /* Create Advanced Staff Skill Puzzle Piece for Shop_DestinationType */
     , (9617, 4, 11654, -1, 0) /* Create Advanced Sword Skill Puzzle Piece for Shop_DestinationType */
     , (9617, 4, 11652, -1, 0) /* Create Advanced Unarmed Combat Skill Puzzle Piece for Shop_DestinationType */
     , (9617, 4, 11675, -1, 0) /* Create Advanced Alchemy Skill Puzzle Piece for Shop_DestinationType */
     , (9617, 4, 11647, -1, 0) /* Create Advanced Cooking Skill Puzzle Piece for Shop_DestinationType */
     , (9617, 4, 11644, -1, 0) /* Create Advanced Fletching Skill Puzzle Piece for Shop_DestinationType */
     , (9617, 4, 11651, -1, 0) /* Create Advanced War Magic Skill Puzzle Piece for Shop_DestinationType */
     , (9617, 4, 11642, -1, 0) /* Create Advanced Life Magic Skill Puzzle Piece for Shop_DestinationType */
     , (9617, 4, 11643, -1, 0) /* Create Advanced Item Enchantment Skill Puzzle Piece for Shop_DestinationType */
     , (9617, 4, 11646, -1, 0) /* Create Advanced Creature Enchantment Skill Puzzle Piece for Shop_DestinationType */
     , (9617, 4, 9595, -1, 0) /* Create Handbook of the Bestowers' Guild for Shop_DestinationType */;

