/* Weenie - Royal Mu-miyah (7118) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7118;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7118, 'mumiyahroyal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7118, 0, 7118);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7118, 1, 'Royal Mu-miyah') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7118, 1, 33554433) /* SETUP_DID */
     , (7118, 2, 150994981) /* MOTION_TABLE_DID */
     , (7118, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (7118, 3, 536870942) /* SOUND_TABLE_DID */
     , (7118, 4, 805306368) /* COMBAT_TABLE_DID */
     , (7118, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (7118, 6, 67108990) /* PALETTE_BASE_DID */
     , (7118, 7, 268435645) /* CLOTHINGBASE_DID */
     , (7118, 8, 100669122) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7118, 1, 16) /* ITEM_TYPE_INT */
     , (7118, 2, 14) /* CREATURE_TYPE_INT */
     , (7118, 3, 43) /* PALETTE_TEMPLATE_INT */
     , (7118, 140, 1) /* AI_OPTIONS_INT */
     , (7118, 68, 5) /* TARGETING_TACTIC_INT */
     , (7118, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7118, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7118, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7118, 72, 14) /* FRIEND_TYPE_INT */
     , (7118, 16, 1) /* ITEM_USEABLE_INT */
     , (7118, 146, 38686) /* XP_OVERRIDE_INT */
     , (7118, 25, 110) /* LEVEL_INT */
     , (7118, 27, 0) /* ARMOR_TYPE_INT */
     , (7118, 93, 1032) /* PHYSICS_STATE_INT */
     , (7118, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7118, 40, 1) /* COMBAT_MODE_INT */
     , (7118, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7118, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (7118, 65, 0.58) /* RESIST_PIERCE_FLOAT */
     , (7118, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7118, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7118, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (7118, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7118, 67, 1) /* RESIST_FIRE_FLOAT */
     , (7118, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (7118, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (7118, 68, 0.25) /* RESIST_COLD_FLOAT */
     , (7118, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7118, 5, 2) /* MANA_RATE_FLOAT */
     , (7118, 69, 1) /* RESIST_ACID_FLOAT */
     , (7118, 70, 0.46) /* RESIST_ELECTRIC_FLOAT */
     , (7118, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7118, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (7118, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7118, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7118, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7118, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7118, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7118, 12, 0.5) /* SHADE_FLOAT */
     , (7118, 13, 0.59) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7118, 14, 0.44) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7118, 15, 0.59) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7118, 16, 0.03) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7118, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7118, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7118, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7118, 19, 0.32) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7118, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (7118, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7118, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7118, 1, True) /* STUCK_BOOL */
     , (7118, 6, True) /* AI_USES_MANA_BOOL */
     , (7118, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7118, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7118, 13, False) /* ETHEREAL_BOOL */
     , (7118, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7118, 1253) /* DrainStamina5_SpellID */
     , (7118, 137) /* FrostVolley5_SpellID */
     , (7118, 73) /* FrostBolt5_SpellID */
     , (7118, 129) /* AcidVolley5_SpellID */
     , (7118, 68) /* ShockWave5_SpellID */
     , (7118, 141) /* LightningVolley5_SpellID */
     , (7118, 69) /* ShockWave6_SpellID */
     , (7118, 198) /* ExhaustionOther5_SpellID */
     , (7118, 1223) /* ManaDrainOther5_SpellID */
     , (7118, 74) /* FrostBolt6_SpellID */
     , (7118, 79) /* LightningBolt5_SpellID */
     , (7118, 80) /* LightningBolt6_SpellID */
     , (7118, 145) /* FlameVolley5_SpellID */
     , (7118, 84) /* FlameBolt5_SpellID */
     , (7118, 85) /* FlameBolt6_SpellID */
     , (7118, 1175) /* HarmOther5_SpellID */
     , (7118, 1241) /* DrainHealth5_SpellID */
     , (7118, 90) /* ForceBolt5_SpellID */
     , (7118, 91) /* ForceBolt6_SpellID */
     , (7118, 96) /* WhirlingBlade5_SpellID */
     , (7118, 97) /* WhirlingBlade6_SpellID */
     , (7118, 169) /* RegenerationSelf5_SpellID */
     , (7118, 1199) /* EnfeebleOther5_SpellID */
     , (7118, 175) /* FesterOther5_SpellID */
     , (7118, 1264) /* DrainMana5_SpellID */
     , (7118, 62) /* AcidStream5_SpellID */
     , (7118, 63) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7118, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (7118, 2, 210) /* ENDURANCE_ATTRIBUTE */
     , (7118, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (7118, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (7118, 16, 100) /* FOCUS_ATTRIBUTE */
     , (7118, 32, 110) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7118, 64, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7118, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7118, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (7118, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7118, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

