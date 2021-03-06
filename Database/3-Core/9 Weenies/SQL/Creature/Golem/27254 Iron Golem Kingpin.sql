/* Weenie - Iron Golem Kingpin (27254) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27254;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27254, 'golemironkingpin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27254, 0, 27254);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27254, 1, 'Iron Golem Kingpin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27254, 1, 33556426) /* SETUP_DID */
     , (27254, 2, 150995073) /* MOTION_TABLE_DID */
     , (27254, 35, 34) /* DEATH_TREASURE_TYPE_DID */
     , (27254, 3, 536870933) /* SOUND_TABLE_DID */
     , (27254, 4, 805306376) /* COMBAT_TABLE_DID */
     , (27254, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */
     , (27254, 6, 67112809) /* PALETTE_BASE_DID */
     , (27254, 7, 268435981) /* CLOTHINGBASE_DID */
     , (27254, 8, 100667940) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27254, 81, 8) /* MAX_GENERATED_OBJECTS_INT */
     , (27254, 1, 16) /* ITEM_TYPE_INT */
     , (27254, 2, 13) /* CREATURE_TYPE_INT */
     , (27254, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (27254, 68, 9) /* TARGETING_TACTIC_INT */
     , (27254, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27254, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27254, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27254, 16, 1) /* ITEM_USEABLE_INT */
     , (27254, 146, 20000) /* XP_OVERRIDE_INT */
     , (27254, 82, 8) /* INIT_GENERATED_OBJECTS_INT */
     , (27254, 25, 35) /* LEVEL_INT */
     , (27254, 27, 0) /* ARMOR_TYPE_INT */
     , (27254, 93, 1032) /* PHYSICS_STATE_INT */
     , (27254, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (27254, 40, 2) /* COMBAT_MODE_INT */
     , (27254, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27254, 64, 0.33) /* RESIST_SLASH_FLOAT */
     , (27254, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (27254, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27254, 34, 3.3) /* POWERUP_TIME_FLOAT */
     , (27254, 66, 0.83) /* RESIST_BLUDGEON_FLOAT */
     , (27254, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27254, 67, 0.1) /* RESIST_FIRE_FLOAT */
     , (27254, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (27254, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (27254, 68, 0.2) /* RESIST_COLD_FLOAT */
     , (27254, 5, 2) /* MANA_RATE_FLOAT */
     , (27254, 69, 1) /* RESIST_ACID_FLOAT */
     , (27254, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (27254, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27254, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (27254, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27254, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (27254, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27254, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (27254, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27254, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27254, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (27254, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27254, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27254, 43, 15) /* GENERATOR_RADIUS_FLOAT */
     , (27254, 12, 0.5) /* SHADE_FLOAT */
     , (27254, 13, 0.58) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27254, 14, 0.69) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27254, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27254, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27254, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27254, 17, 0.44) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27254, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27254, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27254, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27254, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27254, 1, True) /* STUCK_BOOL */
     , (27254, 6, True) /* AI_USES_MANA_BOOL */
     , (27254, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27254, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27254, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27254, 64) /* ShockWave1_SpellID */
     , (27254, 65) /* ShockWave2_SpellID */
     , (27254, 1249) /* DrainStamina1_SpellID */
     , (27254, 58) /* AcidStream1_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27254, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (27254, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (27254, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (27254, 8, 40) /* QUICKNESS_ATTRIBUTE */
     , (27254, 16, 120) /* FOCUS_ATTRIBUTE */
     , (27254, 32, 110) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27254, 64, 1400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27254, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27254, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (27254, 9, 3672, 0, 0) /* Create Iron Heart for ContainTreasure_DestinationType */
     , (27254, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (27254, 9, 6353, 0, 0) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (27254, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (27254, 9, 10759, 0, 0) /* Create Muddy Towel for ContainTreasure_DestinationType */
     , (27254, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27254, -1, 197, 10, 8, 8, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Iron Golem (x8 up to max of 8) - Destruction_RegenerationType - Scatter_RegenLocationType */;

