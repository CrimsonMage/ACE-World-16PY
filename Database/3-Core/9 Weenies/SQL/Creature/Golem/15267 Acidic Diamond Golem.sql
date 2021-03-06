/* Weenie - Acidic Diamond Golem (15267) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15267;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15267, 'golemdiamondacidic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15267, 0, 15267);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15267, 1, 'Acidic Diamond Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15267, 1, 33556439) /* SETUP_DID */
     , (15267, 2, 150995073) /* MOTION_TABLE_DID */
     , (15267, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (15267, 3, 536870933) /* SOUND_TABLE_DID */
     , (15267, 4, 805306376) /* COMBAT_TABLE_DID */
     , (15267, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */
     , (15267, 6, 67112808) /* PALETTE_BASE_DID */
     , (15267, 7, 268435983) /* CLOTHINGBASE_DID */
     , (15267, 8, 100667940) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15267, 1, 16) /* ITEM_TYPE_INT */
     , (15267, 146, 46970) /* XP_OVERRIDE_INT */
     , (15267, 2, 13) /* CREATURE_TYPE_INT */
     , (15267, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (15267, 68, 9) /* TARGETING_TACTIC_INT */
     , (15267, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (15267, 6, -1) /* ITEMS_CAPACITY_INT */
     , (15267, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (15267, 16, 1) /* ITEM_USEABLE_INT */
     , (15267, 25, 105) /* LEVEL_INT */
     , (15267, 27, 0) /* ARMOR_TYPE_INT */
     , (15267, 93, 1032) /* PHYSICS_STATE_INT */
     , (15267, 40, 2) /* COMBAT_MODE_INT */
     , (15267, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15267, 64, 0.33) /* RESIST_SLASH_FLOAT */
     , (15267, 65, 0.67) /* RESIST_PIERCE_FLOAT */
     , (15267, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (15267, 34, 2.3) /* POWERUP_TIME_FLOAT */
     , (15267, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (15267, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (15267, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (15267, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (15267, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (15267, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (15267, 5, 2) /* MANA_RATE_FLOAT */
     , (15267, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (15267, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (15267, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (15267, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (15267, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (15267, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (15267, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (15267, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (15267, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (15267, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (15267, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (15267, 12, 0.5) /* SHADE_FLOAT */
     , (15267, 76, 0.3) /* TRANSLUCENCY_FLOAT */
     , (15267, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (15267, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (15267, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (15267, 16, 0.84) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (15267, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (15267, 17, 0.84) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (15267, 18, 0.84) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (15267, 19, 0.84) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (15267, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (15267, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (15267, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15267, 1, True) /* STUCK_BOOL */
     , (15267, 6, True) /* AI_USES_MANA_BOOL */
     , (15267, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15267, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15267, 13, False) /* ETHEREAL_BOOL */
     , (15267, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (15267, 1160) /* HealSelf5_SpellID */
     , (15267, 68) /* ShockWave5_SpellID */
     , (15267, 627) /* LifeMagicIneptitudeOther5_SpellID */
     , (15267, 1241) /* DrainHealth5_SpellID */
     , (15267, 651) /* WarMagicIneptitudeOther5_SpellID */
     , (15267, 1052) /* BludgeonVulnerabilityOther5_SpellID */
     , (15267, 1342) /* WeaknessOther5_SpellID */
     , (15267, 1326) /* ImperilOther5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (15267, 1, 360) /* STRENGTH_ATTRIBUTE */
     , (15267, 2, 350) /* ENDURANCE_ATTRIBUTE */
     , (15267, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (15267, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (15267, 16, 250) /* FOCUS_ATTRIBUTE */
     , (15267, 32, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (15267, 64, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (15267, 128, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (15267, 256, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (15267, 9, 7338, 0, 0) /* Create Diamond Heart for ContainTreasure_DestinationType */
     , (15267, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (15267, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (15267, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (15267, 9, 6353, 0, 0) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (15267, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (15267, 9, 12689, 0, 0) /* Create Diamond Powder for ContainTreasure_DestinationType */
     , (15267, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

