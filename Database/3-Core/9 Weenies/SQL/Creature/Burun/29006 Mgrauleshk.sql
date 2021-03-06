/* Weenie - Mgrauleshk (29006) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29006;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29006, 'burungurukmgrauleshk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29006, 0, 29006);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29006, 1, 'Mgrauleshk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29006, 8, 100676549) /* ICON_DID */
     , (29006, 32, 476) /* WIELDED_TREASURE_TYPE_DID */
     , (29006, 1, 33558982) /* SETUP_DID */
     , (29006, 2, 150995298) /* MOTION_TABLE_DID */
     , (29006, 35, 32) /* DEATH_TREASURE_TYPE_DID */
     , (29006, 3, 536871093) /* SOUND_TABLE_DID */
     , (29006, 4, 805306428) /* COMBAT_TABLE_DID */
     , (29006, 6, 67115196) /* PALETTE_BASE_DID */
     , (29006, 7, 268436827) /* CLOTHINGBASE_DID */
     , (29006, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29006, 1, 16) /* ITEM_TYPE_INT */
     , (29006, 146, 12000000) /* XP_OVERRIDE_INT */
     , (29006, 2, 75) /* CREATURE_TYPE_INT */
     , (29006, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (29006, 68, 3) /* TARGETING_TACTIC_INT */
     , (29006, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29006, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29006, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29006, 16, 1) /* ITEM_USEABLE_INT */
     , (29006, 25, 600) /* LEVEL_INT */
     , (29006, 27, 0) /* ARMOR_TYPE_INT */
     , (29006, 93, 1032) /* PHYSICS_STATE_INT */
     , (29006, 40, 2) /* COMBAT_MODE_INT */
     , (29006, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29006, 64, 0.35) /* RESIST_SLASH_FLOAT */
     , (29006, 65, 0.35) /* RESIST_PIERCE_FLOAT */
     , (29006, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29006, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (29006, 66, 0.35) /* RESIST_BLUDGEON_FLOAT */
     , (29006, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29006, 67, 0.45) /* RESIST_FIRE_FLOAT */
     , (29006, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (29006, 4, 5) /* STAMINA_RATE_FLOAT */
     , (29006, 68, 0.6) /* RESIST_COLD_FLOAT */
     , (29006, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (29006, 5, 2) /* MANA_RATE_FLOAT */
     , (29006, 69, 0.05) /* RESIST_ACID_FLOAT */
     , (29006, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (29006, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29006, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (29006, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29006, 72, 0.33) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29006, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29006, 74, 0.33) /* RESIST_MANA_DRAIN_FLOAT */
     , (29006, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29006, 12, 0.5) /* SHADE_FLOAT */
     , (29006, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29006, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29006, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29006, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29006, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (29006, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29006, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29006, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29006, 151, 0.8) /* IGNORE_SHIELD_FLOAT */
     , (29006, 125, 0.33) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (29006, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (29006, 31, 40) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29006, 1, True) /* STUCK_BOOL */
     , (29006, 6, True) /* AI_USES_MANA_BOOL */
     , (29006, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29006, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29006, 13, False) /* ETHEREAL_BOOL */
     , (29006, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29006, 2157) /* FireProtectionSelf7_SpellID */
     , (29006, 2149) /* AcidProtectionSelf7_SpellID */
     , (29006, 2159) /* LightningProtectionSelf7_SpellID */
     , (29006, 2151) /* BladeProtectionSelf7_SpellID */
     , (29006, 2161) /* PiercingProtectionSelf7_SpellID */
     , (29006, 2281) /* MagicResistanceSelf7_SpellID */
     , (29006, 2153) /* BludgeonProtectionSelf7_SpellID */
     , (29006, 2155) /* ColdProtectionSelf7_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (29006, 1, 800) /* STRENGTH_ATTRIBUTE */
     , (29006, 2, 1000) /* ENDURANCE_ATTRIBUTE */
     , (29006, 4, 400) /* COORDINATION_ATTRIBUTE */
     , (29006, 8, 400) /* QUICKNESS_ATTRIBUTE */
     , (29006, 16, 200) /* FOCUS_ATTRIBUTE */
     , (29006, 32, 200) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29006, 64, 35500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29006, 128, 35000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29006, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

