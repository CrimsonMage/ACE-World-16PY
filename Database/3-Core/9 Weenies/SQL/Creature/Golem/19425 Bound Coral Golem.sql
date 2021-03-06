/* Weenie - Bound Coral Golem (19425) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19425;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19425, 'golemcoralreward');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19425, 0, 19425);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19425, 1, 'Bound Coral Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19425, 1, 33556426) /* SETUP_DID */
     , (19425, 2, 150995073) /* MOTION_TABLE_DID */
     , (19425, 3, 536870933) /* SOUND_TABLE_DID */
     , (19425, 4, 805306376) /* COMBAT_TABLE_DID */
     , (19425, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */
     , (19425, 6, 67112775) /* PALETTE_BASE_DID */
     , (19425, 7, 268436009) /* CLOTHINGBASE_DID */
     , (19425, 8, 100667940) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19425, 1, 16) /* ITEM_TYPE_INT */
     , (19425, 146, 30000) /* XP_OVERRIDE_INT */
     , (19425, 2, 13) /* CREATURE_TYPE_INT */
     , (19425, 3, 81) /* PALETTE_TEMPLATE_INT */
     , (19425, 68, 9) /* TARGETING_TACTIC_INT */
     , (19425, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19425, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19425, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19425, 16, 1) /* ITEM_USEABLE_INT */
     , (19425, 25, 341) /* LEVEL_INT */
     , (19425, 27, 0) /* ARMOR_TYPE_INT */
     , (19425, 93, 1032) /* PHYSICS_STATE_INT */
     , (19425, 40, 2) /* COMBAT_MODE_INT */
     , (19425, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19425, 64, 0.33) /* RESIST_SLASH_FLOAT */
     , (19425, 65, 0.67) /* RESIST_PIERCE_FLOAT */
     , (19425, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19425, 34, 3.3) /* POWERUP_TIME_FLOAT */
     , (19425, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (19425, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19425, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (19425, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (19425, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (19425, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (19425, 5, 2) /* MANA_RATE_FLOAT */
     , (19425, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (19425, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (19425, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (19425, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (19425, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19425, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19425, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (19425, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19425, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19425, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (19425, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19425, 12, 0.5) /* SHADE_FLOAT */
     , (19425, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19425, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19425, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19425, 16, 0.84) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19425, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (19425, 17, 0.84) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19425, 18, 0.84) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19425, 19, 0.84) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19425, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (19425, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19425, 1, True) /* STUCK_BOOL */
     , (19425, 6, True) /* AI_USES_MANA_BOOL */
     , (19425, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19425, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19425, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19425, 1311) /* ArmorSelf5_SpellID */
     , (19425, 1160) /* HealSelf5_SpellID */
     , (19425, 62) /* AcidStream5_SpellID */
     , (19425, 524) /* AcidVulnerabilityOther4_SpellID */
     , (19425, 1241) /* DrainHealth5_SpellID */
     , (19425, 278) /* MagicResistanceSelf5_SpellID */
     , (19425, 284) /* MagicYieldOther5_SpellID */
     , (19425, 1325) /* ImperilOther4_SpellID */
     , (19425, 1342) /* WeaknessOther5_SpellID */
     , (19425, 63) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (19425, 1, 370) /* STRENGTH_ATTRIBUTE */
     , (19425, 2, 360) /* ENDURANCE_ATTRIBUTE */
     , (19425, 4, 270) /* COORDINATION_ATTRIBUTE */
     , (19425, 8, 270) /* QUICKNESS_ATTRIBUTE */
     , (19425, 16, 270) /* FOCUS_ATTRIBUTE */
     , (19425, 32, 270) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (19425, 64, 420) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19425, 128, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19425, 256, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

