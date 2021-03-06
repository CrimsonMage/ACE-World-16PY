/* Weenie - Dark Vapor (25667) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25667;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25667, 'wispdarkvapor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25667, 0, 25667);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25667, 1, 'Dark Vapor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25667, 1, 33558511) /* SETUP_DID */
     , (25667, 2, 150995087) /* MOTION_TABLE_DID */
     , (25667, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (25667, 3, 536870985) /* SOUND_TABLE_DID */
     , (25667, 4, 805306398) /* COMBAT_TABLE_DID */
     , (25667, 8, 100668442) /* ICON_DID */
     , (25667, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */
     , (25667, 31, 25674) /* LINKED_PORTAL_ONE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25667, 25, 125) /* LEVEL_INT */
     , (25667, 1, 16) /* ITEM_TYPE_INT */
     , (25667, 146, 67426) /* XP_OVERRIDE_INT */
     , (25667, 2, 20) /* CREATURE_TYPE_INT */
     , (25667, 68, 9) /* TARGETING_TACTIC_INT */
     , (25667, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25667, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25667, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25667, 16, 1) /* ITEM_USEABLE_INT */
     , (25667, 27, 0) /* ARMOR_TYPE_INT */
     , (25667, 93, 1032) /* PHYSICS_STATE_INT */
     , (25667, 40, 2) /* COMBAT_MODE_INT */
     , (25667, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25667, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25667, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25667, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25667, 34, 1) /* POWERUP_TIME_FLOAT */
     , (25667, 66, 0.7) /* RESIST_BLUDGEON_FLOAT */
     , (25667, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25667, 67, 0.1) /* RESIST_FIRE_FLOAT */
     , (25667, 3, 3) /* HEALTH_RATE_FLOAT */
     , (25667, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25667, 68, 0.7) /* RESIST_COLD_FLOAT */
     , (25667, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25667, 5, 5) /* MANA_RATE_FLOAT */
     , (25667, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (25667, 70, 0.7) /* RESIST_ELECTRIC_FLOAT */
     , (25667, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25667, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (25667, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25667, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25667, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25667, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (25667, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25667, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25667, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25667, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25667, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25667, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25667, 17, 10) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25667, 18, 0.64) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25667, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25667, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (25667, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25667, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25667, 1, True) /* STUCK_BOOL */
     , (25667, 6, True) /* AI_USES_MANA_BOOL */
     , (25667, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25667, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25667, 29, True) /* NO_CORPSE_BOOL */
     , (25667, 13, False) /* ETHEREAL_BOOL */
     , (25667, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25667, 223) /* ManaDepletionOther6_SpellID */
     , (25667, 199) /* ExhaustionOther6_SpellID */
     , (25667, 1176) /* HarmOther6_SpellID */
     , (25667, 1224) /* ManaDrainOther6_SpellID */
     , (25667, 85) /* FlameBolt6_SpellID */
     , (25667, 1161) /* HealSelf6_SpellID */
     , (25667, 80) /* LightningBolt6_SpellID */
     , (25667, 1242) /* DrainHealth6_SpellID */
     , (25667, 1254) /* DrainStamina6_SpellID */
     , (25667, 1200) /* EnfeebleOther6_SpellID */
     , (25667, 176) /* FesterOther6_SpellID */
     , (25667, 1265) /* DrainMana6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25667, 1, 210) /* STRENGTH_ATTRIBUTE */
     , (25667, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (25667, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (25667, 8, 240) /* QUICKNESS_ATTRIBUTE */
     , (25667, 16, 490) /* FOCUS_ATTRIBUTE */
     , (25667, 32, 490) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25667, 64, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25667, 128, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25667, 256, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (25667, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (25667, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

