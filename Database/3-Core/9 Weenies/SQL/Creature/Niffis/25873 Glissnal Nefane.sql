/* Weenie - Glissnal Nefane (25873) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25873;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25873, 'nefaneglissnal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25873, 0, 25873);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25873, 1, 'Glissnal Nefane') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25873, 1, 33556774) /* SETUP_DID */
     , (25873, 2, 150995099) /* MOTION_TABLE_DID */
     , (25873, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (25873, 3, 536871010) /* SOUND_TABLE_DID */
     , (25873, 4, 805306410) /* COMBAT_TABLE_DID */
     , (25873, 22, 872415365) /* PHYSICS_EFFECT_TABLE_DID */
     , (25873, 6, 67112937) /* PALETTE_BASE_DID */
     , (25873, 7, 268436727) /* CLOTHINGBASE_DID */
     , (25873, 8, 100670961) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25873, 1, 16) /* ITEM_TYPE_INT */
     , (25873, 2, 45) /* CREATURE_TYPE_INT */
     , (25873, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (25873, 140, 1) /* AI_OPTIONS_INT */
     , (25873, 68, 9) /* TARGETING_TACTIC_INT */
     , (25873, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25873, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25873, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25873, 16, 1) /* ITEM_USEABLE_INT */
     , (25873, 146, 99620) /* XP_OVERRIDE_INT */
     , (25873, 25, 125) /* LEVEL_INT */
     , (25873, 27, 0) /* ARMOR_TYPE_INT */
     , (25873, 93, 1032) /* PHYSICS_STATE_INT */
     , (25873, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (25873, 40, 2) /* COMBAT_MODE_INT */
     , (25873, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25873, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25873, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (25873, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25873, 34, 1) /* POWERUP_TIME_FLOAT */
     , (25873, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (25873, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25873, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (25873, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (25873, 4, 3) /* STAMINA_RATE_FLOAT */
     , (25873, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (25873, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25873, 5, 1) /* MANA_RATE_FLOAT */
     , (25873, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (25873, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (25873, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25873, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (25873, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25873, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25873, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25873, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25873, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25873, 12, 0.5) /* SHADE_FLOAT */
     , (25873, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25873, 14, 0.85) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25873, 15, 0.85) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25873, 16, 0.95) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25873, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25873, 17, 0.85) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25873, 18, 0.95) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25873, 19, 0.85) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25873, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25873, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25873, 1, True) /* STUCK_BOOL */
     , (25873, 6, True) /* AI_USES_MANA_BOOL */
     , (25873, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25873, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25873, 13, False) /* ETHEREAL_BOOL */
     , (25873, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25873, 1089) /* LightningVulnerabilityOther6_SpellID */
     , (25873, 2737) /* LightningArc6_SpellID */
     , (25873, 1444) /* BafflementOther6_SpellID */
     , (25873, 1420) /* SlownessOther6_SpellID */
     , (25873, 80) /* LightningBolt6_SpellID */
     , (25873, 234) /* VulnerabilityOther6_SpellID */
     , (25873, 1343) /* WeaknessOther6_SpellID */
     , (25873, 1327) /* ImperilOther6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25873, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (25873, 2, 240) /* ENDURANCE_ATTRIBUTE */
     , (25873, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (25873, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (25873, 16, 250) /* FOCUS_ATTRIBUTE */
     , (25873, 32, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25873, 64, 680) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25873, 128, 560) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25873, 256, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (25873, 9, 30823, 0, 0) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25873, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (25873, 9, 25903, 0, 0) /* Create Nefane Shell for ContainTreasure_DestinationType */
     , (25873, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

