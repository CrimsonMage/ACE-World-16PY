/* Weenie - Olthoi Queen (11048) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11048;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11048, 'olthoiqueenmaraedynamic-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11048, 0, 11048);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11048, 1, 'Olthoi Queen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11048, 1, 33557165) /* SETUP_DID */
     , (11048, 2, 150995135) /* MOTION_TABLE_DID */
     , (11048, 35, 361) /* DEATH_TREASURE_TYPE_DID */
     , (11048, 3, 536871037) /* SOUND_TABLE_DID */
     , (11048, 4, 805306419) /* COMBAT_TABLE_DID */
     , (11048, 8, 100667623) /* ICON_DID */
     , (11048, 30, 85) /* PHYSICS_SCRIPT_DID */
     , (11048, 22, 872415379) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11048, 1, 16) /* ITEM_TYPE_INT */
     , (11048, 2, 1) /* CREATURE_TYPE_INT */
     , (11048, 140, 1) /* AI_OPTIONS_INT */
     , (11048, 68, 13) /* TARGETING_TACTIC_INT */
     , (11048, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11048, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11048, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11048, 72, 35) /* FRIEND_TYPE_INT */
     , (11048, 8, 8000) /* MASS_INT */
     , (11048, 16, 1) /* ITEM_USEABLE_INT */
     , (11048, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (11048, 146, 750000) /* XP_OVERRIDE_INT */
     , (11048, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (11048, 25, 200) /* LEVEL_INT */
     , (11048, 27, 0) /* ARMOR_TYPE_INT */
     , (11048, 93, 1032) /* PHYSICS_STATE_INT */
     , (11048, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (11048, 40, 2) /* COMBAT_MODE_INT */
     , (11048, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11048, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (11048, 65, 0.7) /* RESIST_PIERCE_FLOAT */
     , (11048, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11048, 66, 0.7) /* RESIST_BLUDGEON_FLOAT */
     , (11048, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11048, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11048, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (11048, 3, 25) /* HEALTH_RATE_FLOAT */
     , (11048, 4, 100) /* STAMINA_RATE_FLOAT */
     , (11048, 68, 0.7) /* RESIST_COLD_FLOAT */
     , (11048, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11048, 5, 2) /* MANA_RATE_FLOAT */
     , (11048, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (11048, 70, 0.45) /* RESIST_ELECTRIC_FLOAT */
     , (11048, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11048, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (11048, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11048, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11048, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11048, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (11048, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (11048, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11048, 43, 5) /* GENERATOR_RADIUS_FLOAT */
     , (11048, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11048, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11048, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11048, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11048, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11048, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11048, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11048, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (11048, 151, 1) /* IGNORE_SHIELD_FLOAT */
     , (11048, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11048, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11048, 1, True) /* STUCK_BOOL */
     , (11048, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11048, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11048, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11048, 1, 1000) /* STRENGTH_ATTRIBUTE */
     , (11048, 2, 1000) /* ENDURANCE_ATTRIBUTE */
     , (11048, 4, 600) /* COORDINATION_ATTRIBUTE */
     , (11048, 8, 600) /* QUICKNESS_ATTRIBUTE */
     , (11048, 16, 1000) /* FOCUS_ATTRIBUTE */
     , (11048, 32, 1000) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11048, 64, 14500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11048, 128, 3000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11048, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (11048, 1, 11150, 1, 0) /* Create The Queen's Head for Contain_DestinationType */
     , (11048, 1, 3678, 1, 0) /* Create Olthoi Carapace for Contain_DestinationType */
     , (11048, 1, 3678, 1, 0) /* Create Olthoi Carapace for Contain_DestinationType */
     , (11048, 1, 3678, 1, 0) /* Create Olthoi Carapace for Contain_DestinationType */
     , (11048, 1, 3678, 1, 0) /* Create Olthoi Carapace for Contain_DestinationType */
     , (11048, 8, 11140, 8, 0) /* Create Olthoi Egg for Treasure_DestinationType */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11048, -1, 11156, 450, 1, 1, 1, 4, -1, 0, 0, 0, 0, -4, 0, -0.7071068, 0, 0, -0.7071068)/* Generate Olthoi Queen's Egg Sac (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

