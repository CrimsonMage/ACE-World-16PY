/* Weenie - Sarcophagus of High Matriarch, Liazk Itzi (27150) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27150;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27150, 'sarcophagusliazkitzi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27150, 0, 27150);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27150, 16, 'A sarcophagus sealed by powerful magics. There appear to be a set of bracers beneath a heavy clear stone. Perhaps if you had moved through the halls of this temple in a fellowship you could have obtained the bracers.') /* LONG_DESC_STRING */
     , (27150, 1, 'Sarcophagus of High Matriarch, Liazk Itzi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27150, 1, 33558609) /* SETUP_DID */
     , (27150, 2, 150995261) /* MOTION_TABLE_DID */
     , (27150, 3, 536870933) /* SOUND_TABLE_DID */
     , (27150, 4, 805306372) /* COMBAT_TABLE_DID */
     , (27150, 8, 100675787) /* ICON_DID */
     , (27150, 22, 872415328) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27150, 1, 16) /* ITEM_TYPE_INT */
     , (27150, 146, 39036) /* XP_OVERRIDE_INT */
     , (27150, 2, 63) /* CREATURE_TYPE_INT */
     , (27150, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (27150, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27150, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27150, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27150, 16, 32) /* ITEM_USEABLE_INT */
     , (27150, 8, 120) /* MASS_INT */
     , (27150, 25, 427) /* LEVEL_INT */
     , (27150, 27, 0) /* ARMOR_TYPE_INT */
     , (27150, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27150, 95, 3) /* RADARBLIP_COLOR_INT */
     , (27150, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27150, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27150, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27150, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27150, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27150, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27150, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27150, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (27150, 68, 1) /* RESIST_COLD_FLOAT */
     , (27150, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (27150, 5, 2) /* MANA_RATE_FLOAT */
     , (27150, 69, 1) /* RESIST_ACID_FLOAT */
     , (27150, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27150, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27150, 39, 1.6) /* DEFAULT_SCALE_FLOAT */
     , (27150, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27150, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27150, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27150, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27150, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27150, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27150, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27150, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27150, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27150, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27150, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27150, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27150, 54, 3) /* USE_RADIUS_FLOAT */
     , (27150, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27150, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27150, 1, True) /* STUCK_BOOL */
     , (27150, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (27150, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27150, 52, True) /* AI_IMMOBILE_BOOL */
     , (27150, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27150, 13, False) /* ETHEREAL_BOOL */
     , (27150, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (27150, 19, False) /* ATTACKABLE_BOOL */
     , (27150, 90, True) /* NPC_INTERACTS_SILENTLY_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27150, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (27150, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (27150, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (27150, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (27150, 16, 250) /* FOCUS_ATTRIBUTE */
     , (27150, 32, 285) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27150, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27150, 128, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27150, 256, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

