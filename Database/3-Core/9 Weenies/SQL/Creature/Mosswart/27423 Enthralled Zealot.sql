/* Weenie - Enthralled Zealot (27423) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27423;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27423, 'mosswartzealotenthralled');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27423, 0, 27423);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27423, 1, 'Enthralled Zealot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27423, 1, 33557327) /* SETUP_DID */
     , (27423, 2, 150994953) /* MOTION_TABLE_DID */
     , (27423, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (27423, 3, 536870959) /* SOUND_TABLE_DID */
     , (27423, 4, 805306373) /* COMBAT_TABLE_DID */
     , (27423, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (27423, 6, 67113400) /* PALETTE_BASE_DID */
     , (27423, 7, 268436295) /* CLOTHINGBASE_DID */
     , (27423, 8, 100667449) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27423, 1, 16) /* ITEM_TYPE_INT */
     , (27423, 2, 4) /* CREATURE_TYPE_INT */
     , (27423, 3, 51) /* PALETTE_TEMPLATE_INT */
     , (27423, 140, 1) /* AI_OPTIONS_INT */
     , (27423, 68, 13) /* TARGETING_TACTIC_INT */
     , (27423, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27423, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27423, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27423, 72, 50) /* FRIEND_TYPE_INT */
     , (27423, 16, 1) /* ITEM_USEABLE_INT */
     , (27423, 146, 48911) /* XP_OVERRIDE_INT */
     , (27423, 25, 125) /* LEVEL_INT */
     , (27423, 27, 0) /* ARMOR_TYPE_INT */
     , (27423, 93, 1032) /* PHYSICS_STATE_INT */
     , (27423, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27423, 40, 2) /* COMBAT_MODE_INT */
     , (27423, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27423, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (27423, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (27423, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27423, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (27423, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (27423, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27423, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27423, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (27423, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27423, 68, 0.4) /* RESIST_COLD_FLOAT */
     , (27423, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27423, 5, 2) /* MANA_RATE_FLOAT */
     , (27423, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (27423, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27423, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27423, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (27423, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27423, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27423, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27423, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27423, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27423, 12, 0.5) /* SHADE_FLOAT */
     , (27423, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27423, 14, 1.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27423, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27423, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27423, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27423, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27423, 18, 1.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27423, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27423, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27423, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27423, 1, True) /* STUCK_BOOL */
     , (27423, 6, True) /* AI_USES_MANA_BOOL */
     , (27423, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27423, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27423, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27423, 1088) /* LightningVulnerabilityOther5_SpellID */
     , (27423, 1327) /* ImperilOther6_SpellID */
     , (27423, 1094) /* FireProtectionSelf6_SpellID */
     , (27423, 85) /* FlameBolt6_SpellID */
     , (27423, 1161) /* HealSelf6_SpellID */
     , (27423, 80) /* LightningBolt6_SpellID */
     , (27423, 1107) /* FireVulnerabilityOther5_SpellID */
     , (27423, 1071) /* LightningProtectionSelf6_SpellID */
     , (27423, 1312) /* ArmorSelf6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27423, 1, 230) /* STRENGTH_ATTRIBUTE */
     , (27423, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (27423, 4, 230) /* COORDINATION_ATTRIBUTE */
     , (27423, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (27423, 16, 220) /* FOCUS_ATTRIBUTE */
     , (27423, 32, 220) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27423, 64, 165) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27423, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27423, 256, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (27423, 10, 23688, 0, 0) /* Create Acid Spear for WieldTreasure_DestinationType */
     , (27423, 10, 23692, 0, 0) /* Create Frost Spear for WieldTreasure_DestinationType */
     , (27423, 9, 27391, 0, 0) /* Create Lair of The Homunculus for ContainTreasure_DestinationType */
     , (27423, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (27423, 9, 8146, 0, 0) /* Create Mosswart Head for ContainTreasure_DestinationType */
     , (27423, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

