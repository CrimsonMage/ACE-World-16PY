/* Weenie - Guruk Crusher (27984) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27984;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27984, 'burungurukcrusher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27984, 0, 27984);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27984, 1, 'Guruk Crusher') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27984, 8, 100676549) /* ICON_DID */
     , (27984, 32, 475) /* WIELDED_TREASURE_TYPE_DID */
     , (27984, 1, 33558749) /* SETUP_DID */
     , (27984, 2, 150995298) /* MOTION_TABLE_DID */
     , (27984, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (27984, 3, 536871093) /* SOUND_TABLE_DID */
     , (27984, 4, 805306428) /* COMBAT_TABLE_DID */
     , (27984, 6, 67115196) /* PALETTE_BASE_DID */
     , (27984, 7, 268436827) /* CLOTHINGBASE_DID */
     , (27984, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27984, 1, 16) /* ITEM_TYPE_INT */
     , (27984, 146, 49295) /* XP_OVERRIDE_INT */
     , (27984, 2, 75) /* CREATURE_TYPE_INT */
     , (27984, 3, 15) /* PALETTE_TEMPLATE_INT */
     , (27984, 68, 13) /* TARGETING_TACTIC_INT */
     , (27984, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27984, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27984, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27984, 16, 1) /* ITEM_USEABLE_INT */
     , (27984, 25, 111) /* LEVEL_INT */
     , (27984, 27, 0) /* ARMOR_TYPE_INT */
     , (27984, 93, 1032) /* PHYSICS_STATE_INT */
     , (27984, 40, 2) /* COMBAT_MODE_INT */
     , (27984, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27984, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (27984, 65, 0.95) /* RESIST_PIERCE_FLOAT */
     , (27984, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27984, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (27984, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (27984, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27984, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (27984, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (27984, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27984, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (27984, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27984, 5, 2) /* MANA_RATE_FLOAT */
     , (27984, 69, 0.1) /* RESIST_ACID_FLOAT */
     , (27984, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (27984, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27984, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (27984, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27984, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27984, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27984, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27984, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27984, 12, 0.5) /* SHADE_FLOAT */
     , (27984, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27984, 14, 1.05) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27984, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27984, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27984, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27984, 18, 1.25) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27984, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27984, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27984, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27984, 1, True) /* STUCK_BOOL */
     , (27984, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27984, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27984, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27984, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (27984, 2, 600) /* ENDURANCE_ATTRIBUTE */
     , (27984, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (27984, 8, 160) /* QUICKNESS_ATTRIBUTE */
     , (27984, 16, 100) /* FOCUS_ATTRIBUTE */
     , (27984, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27984, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27984, 128, 160) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27984, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (27984, 9, 28984, 0, 0) /* Create Bloodied Burun Hide for ContainTreasure_DestinationType */
     , (27984, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (27984, 9, 28886, 0, 0) /* Create Burun Guruk Head for ContainTreasure_DestinationType */
     , (27984, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

