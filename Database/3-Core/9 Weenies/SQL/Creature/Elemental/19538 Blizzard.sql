/* Weenie - Blizzard (19538) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19538;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19538, 'eluvicelementalblizzard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19538, 0, 19538);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19538, 1, 'Blizzard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19538, 1, 33557675) /* SETUP_DID */
     , (19538, 2, 150995087) /* MOTION_TABLE_DID */
     , (19538, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (19538, 3, 536871002) /* SOUND_TABLE_DID */
     , (19538, 4, 805306368) /* COMBAT_TABLE_DID */
     , (19538, 8, 100670581) /* ICON_DID */
     , (19538, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19538, 1, 16) /* ITEM_TYPE_INT */
     , (19538, 146, 66101) /* XP_OVERRIDE_INT */
     , (19538, 2, 62) /* CREATURE_TYPE_INT */
     , (19538, 140, 1) /* AI_OPTIONS_INT */
     , (19538, 68, 5) /* TARGETING_TACTIC_INT */
     , (19538, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19538, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19538, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19538, 16, 1) /* ITEM_USEABLE_INT */
     , (19538, 25, 125) /* LEVEL_INT */
     , (19538, 27, 0) /* ARMOR_TYPE_INT */
     , (19538, 93, 3080) /* PHYSICS_STATE_INT */
     , (19538, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (19538, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19538, 64, 0.45) /* RESIST_SLASH_FLOAT */
     , (19538, 65, 0.45) /* RESIST_PIERCE_FLOAT */
     , (19538, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19538, 66, 0.45) /* RESIST_BLUDGEON_FLOAT */
     , (19538, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19538, 67, 0.65) /* RESIST_FIRE_FLOAT */
     , (19538, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (19538, 68, 0) /* RESIST_COLD_FLOAT */
     , (19538, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (19538, 5, 2) /* MANA_RATE_FLOAT */
     , (19538, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (19538, 70, 0) /* RESIST_ELECTRIC_FLOAT */
     , (19538, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19538, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (19538, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19538, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19538, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19538, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (19538, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19538, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19538, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19538, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19538, 16, 1.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19538, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (19538, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19538, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19538, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19538, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (19538, 125, 0.75) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (19538, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19538, 1, True) /* STUCK_BOOL */
     , (19538, 6, True) /* AI_USES_MANA_BOOL */
     , (19538, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19538, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19538, 29, True) /* NO_CORPSE_BOOL */
     , (19538, 13, False) /* ETHEREAL_BOOL */
     , (19538, 15, True) /* LIGHTS_STATUS_BOOL */
     , (19538, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19538, 520) /* AcidProtectionSelf6_SpellID */
     , (19538, 1788) /* LightningRing_SpellID */
     , (19538, 234) /* VulnerabilityOther6_SpellID */
     , (19538, 1094) /* FireProtectionSelf6_SpellID */
     , (19538, 1343) /* WeaknessOther6_SpellID */
     , (19538, 267) /* DefenselessnessOther6_SpellID */
     , (19538, 1160) /* HealSelf5_SpellID */
     , (19538, 2136) /* FrostBolt7_SpellID */
     , (19538, 1108) /* FireVulnerabilityOther6_SpellID */
     , (19538, 80) /* LightningBolt6_SpellID */
     , (19538, 276) /* MagicResistanceSelf3_SpellID */
     , (19538, 1237) /* DrainHealth1_SpellID */
     , (19538, 1065) /* ColdVulnerabilityOther6_SpellID */
     , (19538, 1327) /* ImperilOther6_SpellID */
     , (19538, 1787) /* FrostRing_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (19538, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (19538, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (19538, 4, 340) /* COORDINATION_ATTRIBUTE */
     , (19538, 8, 340) /* QUICKNESS_ATTRIBUTE */
     , (19538, 16, 240) /* FOCUS_ATTRIBUTE */
     , (19538, 32, 280) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (19538, 64, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19538, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19538, 256, 220) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (19538, 9, 24477, 0, 0) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (19538, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

