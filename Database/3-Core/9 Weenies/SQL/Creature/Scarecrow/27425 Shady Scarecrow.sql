/* Weenie - Shady Scarecrow (27425) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27425;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27425, 'scarecrowenslaved');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27425, 0, 27425);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27425, 1, 'Shady Scarecrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27425, 1, 33556868) /* SETUP_DID */
     , (27425, 2, 150995101) /* MOTION_TABLE_DID */
     , (27425, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (27425, 3, 536871014) /* SOUND_TABLE_DID */
     , (27425, 4, 805306412) /* COMBAT_TABLE_DID */
     , (27425, 22, 872415368) /* PHYSICS_EFFECT_TABLE_DID */
     , (27425, 6, 67112967) /* PALETTE_BASE_DID */
     , (27425, 7, 268436084) /* CLOTHINGBASE_DID */
     , (27425, 8, 100671141) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27425, 1, 16) /* ITEM_TYPE_INT */
     , (27425, 2, 49) /* CREATURE_TYPE_INT */
     , (27425, 67, 2) /* TOLERANCE_INT */
     , (27425, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (27425, 140, 1) /* AI_OPTIONS_INT */
     , (27425, 68, 3) /* TARGETING_TACTIC_INT */
     , (27425, 133, 3) /* SHOWABLE_ON_RADAR_INT */
     , (27425, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27425, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27425, 16, 1) /* ITEM_USEABLE_INT */
     , (27425, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (27425, 146, 1176) /* XP_OVERRIDE_INT */
     , (27425, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (27425, 25, 16) /* LEVEL_INT */
     , (27425, 27, 0) /* ARMOR_TYPE_INT */
     , (27425, 93, 1032) /* PHYSICS_STATE_INT */
     , (27425, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (27425, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27425, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (27425, 65, 0.42) /* RESIST_PIERCE_FLOAT */
     , (27425, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27425, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27425, 66, 0.42) /* RESIST_BLUDGEON_FLOAT */
     , (27425, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27425, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27425, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (27425, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (27425, 68, 0.42) /* RESIST_COLD_FLOAT */
     , (27425, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27425, 5, 2) /* MANA_RATE_FLOAT */
     , (27425, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (27425, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (27425, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27425, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27425, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27425, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27425, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (27425, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27425, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27425, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (27425, 12, 0) /* SHADE_FLOAT */
     , (27425, 13, 0.7) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27425, 14, 0.32) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27425, 15, 0.32) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27425, 16, 0.32) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27425, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27425, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27425, 18, 0.32) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27425, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27425, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (27425, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27425, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27425, 1, True) /* STUCK_BOOL */
     , (27425, 6, False) /* AI_USES_MANA_BOOL */
     , (27425, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27425, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27425, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27425, 195) /* ExhaustionOther2_SpellID */
     , (27425, 1308) /* ArmorSelf2_SpellID */
     , (27425, 1091) /* FireProtectionSelf3_SpellID */
     , (27425, 1261) /* DrainMana2_SpellID */
     , (27425, 1157) /* HealSelf2_SpellID */
     , (27425, 1196) /* EnfeebleOther2_SpellID */
     , (27425, 1172) /* HarmOther2_SpellID */
     , (27425, 1238) /* DrainHealth2_SpellID */
     , (27425, 172) /* FesterOther2_SpellID */
     , (27425, 245) /* InvulnerabilitySelf2_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27425, 1, 105) /* STRENGTH_ATTRIBUTE */
     , (27425, 2, 95) /* ENDURANCE_ATTRIBUTE */
     , (27425, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (27425, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (27425, 16, 55) /* FOCUS_ATTRIBUTE */
     , (27425, 32, 65) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27425, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27425, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27425, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (27425, 9, 8232, 0, 0) /* Create Pumpkin for ContainTreasure_DestinationType */
     , (27425, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (27425, 9, 8232, 0, 0) /* Create Pumpkin for ContainTreasure_DestinationType */
     , (27425, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (27425, 2, 8395, 12, 0) /* Create Jack o' Lantern for Wield_DestinationType */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27425, 0.06, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (27425, 0.12, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, 1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (27425, 0.18, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (27425, 0.24, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, 1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (27425, 0.3, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -2, 0, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (27425, 0.36, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, -1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (27425, 0.42, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (27425, 0.48, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, -1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (27425, 0.54, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (27425, 0.6, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, 1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (27425, 0.66, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (27425, 0.72, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, 1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (27425, 0.78, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -2, 0, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (27425, 0.84, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, -1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (27425, 0.9, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (27425, 0.96, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, -1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (27425, 1, 22247, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, -2, 0, 1, 0, 0, 0)/* Generate Great Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */;

