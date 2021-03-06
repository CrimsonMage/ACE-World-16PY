/* Weenie - Falatacot Patrician (25348) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25348;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25348, 'zombieundeadpatrician');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25348, 0, 25348);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25348, 1, 'Falatacot Patrician') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25348, 8, 100674805) /* ICON_DID */
     , (25348, 32, 447) /* WIELDED_TREASURE_TYPE_DID */
     , (25348, 1, 33558436) /* SETUP_DID */
     , (25348, 2, 150994967) /* MOTION_TABLE_DID */
     , (25348, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (25348, 3, 536870934) /* SOUND_TABLE_DID */
     , (25348, 4, 805306368) /* COMBAT_TABLE_DID */
     , (25348, 6, 67114480) /* PALETTE_BASE_DID */
     , (25348, 7, 268436673) /* CLOTHINGBASE_DID */
     , (25348, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25348, 1, 16) /* ITEM_TYPE_INT */
     , (25348, 2, 14) /* CREATURE_TYPE_INT */
     , (25348, 3, 67) /* PALETTE_TEMPLATE_INT */
     , (25348, 140, 1) /* AI_OPTIONS_INT */
     , (25348, 68, 3) /* TARGETING_TACTIC_INT */
     , (25348, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25348, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25348, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25348, 16, 1) /* ITEM_USEABLE_INT */
     , (25348, 146, 66661) /* XP_OVERRIDE_INT */
     , (25348, 25, 125) /* LEVEL_INT */
     , (25348, 27, 0) /* ARMOR_TYPE_INT */
     , (25348, 93, 1032) /* PHYSICS_STATE_INT */
     , (25348, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (25348, 40, 1) /* COMBAT_MODE_INT */
     , (25348, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25348, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (25348, 65, 0.55) /* RESIST_PIERCE_FLOAT */
     , (25348, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25348, 34, 1) /* POWERUP_TIME_FLOAT */
     , (25348, 66, 0.85) /* RESIST_BLUDGEON_FLOAT */
     , (25348, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25348, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (25348, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (25348, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (25348, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (25348, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25348, 5, 2) /* MANA_RATE_FLOAT */
     , (25348, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (25348, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (25348, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25348, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (25348, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25348, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25348, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25348, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25348, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25348, 12, 0.5) /* SHADE_FLOAT */
     , (25348, 13, 1.05) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25348, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25348, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25348, 16, 1.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25348, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25348, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25348, 18, 1.05) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25348, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25348, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25348, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25348, 1, True) /* STUCK_BOOL */
     , (25348, 6, True) /* AI_USES_MANA_BOOL */
     , (25348, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25348, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25348, 13, False) /* ETHEREAL_BOOL */
     , (25348, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25348, 85) /* FlameBolt6_SpellID */
     , (25348, 1065) /* ColdVulnerabilityOther6_SpellID */
     , (25348, 69) /* ShockWave6_SpellID */
     , (25348, 1089) /* LightningVulnerabilityOther6_SpellID */
     , (25348, 1108) /* FireVulnerabilityOther6_SpellID */
     , (25348, 1132) /* BladeVulnerabilityOther6_SpellID */
     , (25348, 80) /* LightningBolt6_SpellID */
     , (25348, 1156) /* PiercingVulnerabilityOther6_SpellID */
     , (25348, 74) /* FrostBolt6_SpellID */
     , (25348, 526) /* AcidVulnerabilityOther6_SpellID */
     , (25348, 91) /* ForceBolt6_SpellID */
     , (25348, 1053) /* BludgeonVulnerabilityOther6_SpellID */
     , (25348, 97) /* WhirlingBlade6_SpellID */
     , (25348, 1327) /* ImperilOther6_SpellID */
     , (25348, 176) /* FesterOther6_SpellID */
     , (25348, 63) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25348, 1, 320) /* STRENGTH_ATTRIBUTE */
     , (25348, 2, 320) /* ENDURANCE_ATTRIBUTE */
     , (25348, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (25348, 8, 280) /* QUICKNESS_ATTRIBUTE */
     , (25348, 16, 340) /* FOCUS_ATTRIBUTE */
     , (25348, 32, 340) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25348, 64, 365) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25348, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25348, 256, 185) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (25348, 9, 24477, 0, 0) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (25348, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

