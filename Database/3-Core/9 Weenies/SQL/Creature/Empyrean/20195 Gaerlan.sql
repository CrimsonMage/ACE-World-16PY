/* Weenie - Gaerlan (20195) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20195;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20195, 'gaerlanlo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20195, 0, 20195);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20195, 1, 'Gaerlan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20195, 1, 33557846) /* SETUP_DID */
     , (20195, 2, 150995214) /* MOTION_TABLE_DID */
     , (20195, 3, 536870913) /* SOUND_TABLE_DID */
     , (20195, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20195, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (20195, 6, 67112626) /* PALETTE_BASE_DID */
     , (20195, 7, 268436403) /* CLOTHINGBASE_DID */
     , (20195, 8, 100673073) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20195, 1, 16) /* ITEM_TYPE_INT */
     , (20195, 2, 51) /* CREATURE_TYPE_INT */
     , (20195, 67, 64) /* TOLERANCE_INT */
     , (20195, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (20195, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (20195, 134, 32) /* PLAYER_KILLER_STATUS_INT */
     , (20195, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20195, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20195, 8, 120) /* MASS_INT */
     , (20195, 16, 1) /* ITEM_USEABLE_INT */
     , (20195, 146, 503834) /* XP_OVERRIDE_INT */
     , (20195, 25, 710) /* LEVEL_INT */
     , (20195, 27, 0) /* ARMOR_TYPE_INT */
     , (20195, 93, 1032) /* PHYSICS_STATE_INT */
     , (20195, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (20195, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20195, 64, 1) /* RESIST_SLASH_FLOAT */
     , (20195, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (20195, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20195, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (20195, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20195, 67, 1) /* RESIST_FIRE_FLOAT */
     , (20195, 3, 600) /* HEALTH_RATE_FLOAT */
     , (20195, 68, 1) /* RESIST_COLD_FLOAT */
     , (20195, 4, 600) /* STAMINA_RATE_FLOAT */
     , (20195, 5, 600) /* MANA_RATE_FLOAT */
     , (20195, 69, 1) /* RESIST_ACID_FLOAT */
     , (20195, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (20195, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20195, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (20195, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20195, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20195, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20195, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20195, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20195, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20195, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20195, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20195, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20195, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (20195, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20195, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20195, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20195, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (20195, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (20195, 31, 50) /* VISUAL_AWARENESS_RANGE_FLOAT */
     , (20195, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20195, 1, True) /* STUCK_BOOL */
     , (20195, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20195, 68, False) /* SPELL_COMPONENTS_REQUIRED_BOOL */
     , (20195, 6, False) /* AI_USES_MANA_BOOL */
     , (20195, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (20195, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20195, 2699) /* AuroricWhip_SpellID */
     , (20195, 2053) /* ArmorSelf7_SpellID */
     , (20195, 1237) /* DrainHealth1_SpellID */
     , (20195, 2129) /* FlameStreak7_SpellID */
     , (20195, 2703) /* ElementalFury3_SpellID */
     , (20195, 2185) /* RegenerationSelf7_SpellID */
     , (20195, 2074) /* ImperilOther7_SpellID */
     , (20195, 2704) /* ElementalFury4_SpellID */
     , (20195, 2122) /* AcidStream7_SpellID */
     , (20195, 2700) /* CorrosiveCloud_SpellID */
     , (20195, 2701) /* ElementalFury1_SpellID */
     , (20195, 1841) /* FlameWall_SpellID */
     , (20195, 2702) /* ElementalFury2_SpellID */
     , (20195, 2128) /* FlameBolt7_SpellID */
     , (20195, 2705) /* ElementalistsBoon_SpellID */
     , (20195, 2706) /* ElementalWard_SpellID */
     , (20195, 2708) /* StasisField_SpellID */
     , (20195, 2710) /* VolcanicBlast_SpellID */
     , (20195, 2136) /* FrostBolt7_SpellID */
     , (20195, 1882) /* DispelAllBadSelf6_SpellID */
     , (20195, 2140) /* Lightningbolt7_SpellID */
     , (20195, 2144) /* Shockwave7_SpellID */
     , (20195, 2149) /* AcidProtectionSelf7_SpellID */
     , (20195, 1249) /* DrainStamina1_SpellID */
     , (20195, 2146) /* Whirlingblade7_SpellID */
     , (20195, 2151) /* BladeProtectionSelf7_SpellID */
     , (20195, 2281) /* MagicResistanceSelf7_SpellID */
     , (20195, 2153) /* BludgeonProtectionSelf7_SpellID */
     , (20195, 2155) /* ColdProtectionSelf7_SpellID */
     , (20195, 1260) /* DrainMana1_SpellID */
     , (20195, 1783) /* AcidRing_SpellID */
     , (20195, 2157) /* FireProtectionSelf7_SpellID */
     , (20195, 2159) /* LightningProtectionSelf7_SpellID */
     , (20195, 2161) /* PiercingProtectionSelf7_SpellID */
     , (20195, 1784) /* BladeRing_SpellID */
     , (20195, 1785) /* FlameRing_SpellID */
     , (20195, 1786) /* ForceRing_SpellID */
     , (20195, 1788) /* LightningRing_SpellID */
     , (20195, 1789) /* ShockwaveRing_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (20195, 1, 500) /* STRENGTH_ATTRIBUTE */
     , (20195, 2, 610) /* ENDURANCE_ATTRIBUTE */
     , (20195, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (20195, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (20195, 16, 500) /* FOCUS_ATTRIBUTE */
     , (20195, 32, 500) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20195, 64, 2195) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20195, 128, 2390) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20195, 256, 1500) /* MAX_MANA_ATTRIBUTE_2ND */;

