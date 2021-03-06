/* Weenie - Lich Overseer (4124) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4124;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4124, 'zombielichoverseer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4124, 0, 4124);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4124, 1, 'Lich Overseer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4124, 8, 100667942) /* ICON_DID */
     , (4124, 32, 249) /* WIELDED_TREASURE_TYPE_DID */
     , (4124, 33, 239) /* UNKNOWN_GUESSEDNAME */
     , (4124, 1, 33554839) /* SETUP_DID */
     , (4124, 2, 150994967) /* MOTION_TABLE_DID */
     , (4124, 3, 536870934) /* SOUND_TABLE_DID */
     , (4124, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4124, 6, 67110722) /* PALETTE_BASE_DID */
     , (4124, 7, 268435558) /* CLOTHINGBASE_DID */
     , (4124, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4124, 1, 16) /* ITEM_TYPE_INT */
     , (4124, 2, 14) /* CREATURE_TYPE_INT */
     , (4124, 3, 68) /* PALETTE_TEMPLATE_INT */
     , (4124, 68, 3) /* TARGETING_TACTIC_INT */
     , (4124, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4124, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4124, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4124, 16, 1) /* ITEM_USEABLE_INT */
     , (4124, 72, 30) /* FRIEND_TYPE_INT */
     , (4124, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (4124, 146, 6000) /* XP_OVERRIDE_INT */
     , (4124, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (4124, 25, 55) /* LEVEL_INT */
     , (4124, 27, 0) /* ARMOR_TYPE_INT */
     , (4124, 93, 1032) /* PHYSICS_STATE_INT */
     , (4124, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (4124, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (4124, 40, 1) /* COMBAT_MODE_INT */
     , (4124, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4124, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4124, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (4124, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4124, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (4124, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (4124, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4124, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4124, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (4124, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (4124, 68, 0.2) /* RESIST_COLD_FLOAT */
     , (4124, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4124, 5, 2) /* MANA_RATE_FLOAT */
     , (4124, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (4124, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (4124, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4124, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (4124, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4124, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4124, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4124, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4124, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4124, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4124, 43, 10) /* GENERATOR_RADIUS_FLOAT */
     , (4124, 12, 0.5) /* SHADE_FLOAT */
     , (4124, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4124, 14, 0.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4124, 15, 0.55) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4124, 16, 0.18) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4124, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (4124, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4124, 18, 0.55) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4124, 19, 0.67) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4124, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4124, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4124, 1, True) /* STUCK_BOOL */
     , (4124, 6, True) /* AI_USES_MANA_BOOL */
     , (4124, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4124, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4124, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (4124, 136) /* FrostVolley4_SpellID */
     , (4124, 72) /* FrostBolt4_SpellID */
     , (4124, 128) /* AcidVolley4_SpellID */
     , (4124, 137) /* FrostVolley5_SpellID */
     , (4124, 73) /* FrostBolt5_SpellID */
     , (4124, 129) /* AcidVolley5_SpellID */
     , (4124, 67) /* ShockWave4_SpellID */
     , (4124, 68) /* ShockWave5_SpellID */
     , (4124, 141) /* LightningVolley5_SpellID */
     , (4124, 1418) /* SlownessOther4_SpellID */
     , (4124, 140) /* LightningVolley4_SpellID */
     , (4124, 78) /* LightningBolt4_SpellID */
     , (4124, 79) /* LightningBolt5_SpellID */
     , (4124, 144) /* FlameVolley4_SpellID */
     , (4124, 145) /* FlameVolley5_SpellID */
     , (4124, 83) /* FlameBolt4_SpellID */
     , (4124, 84) /* FlameBolt5_SpellID */
     , (4124, 1341) /* WeaknessOther4_SpellID */
     , (4124, 1174) /* HarmOther4_SpellID */
     , (4124, 1240) /* DrainHealth4_SpellID */
     , (4124, 89) /* ForceBolt4_SpellID */
     , (4124, 1370) /* FrailtyOther4_SpellID */
     , (4124, 90) /* ForceBolt5_SpellID */
     , (4124, 95) /* WhirlingBlade4_SpellID */
     , (4124, 96) /* WhirlingBlade5_SpellID */
     , (4124, 1442) /* BafflementOther4_SpellID */
     , (4124, 174) /* FesterOther4_SpellID */
     , (4124, 1394) /* ClumsinessOther4_SpellID */
     , (4124, 61) /* AcidStream4_SpellID */
     , (4124, 1466) /* FeeblemindOther4_SpellID */
     , (4124, 62) /* AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4124, 1, 161) /* STRENGTH_ATTRIBUTE */
     , (4124, 2, 178) /* ENDURANCE_ATTRIBUTE */
     , (4124, 4, 135) /* COORDINATION_ATTRIBUTE */
     , (4124, 8, 142) /* QUICKNESS_ATTRIBUTE */
     , (4124, 16, 150) /* FOCUS_ATTRIBUTE */
     , (4124, 32, 155) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4124, 64, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4124, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4124, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (4124, 1, 8903, 0, 0) /* Create Focusing Stone for Contain_DestinationType */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4124, 1, 1759, 20, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Skeleton (x1 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */;

