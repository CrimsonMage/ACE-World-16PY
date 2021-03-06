/* Weenie - Scrum, Drudge Seraph Mystic (25569) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25569;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25569, 'npcdrudgeseraphmystic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25569, 0, 25569);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25569, 1, 'Scrum, Drudge Seraph Mystic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25569, 8, 100667445) /* ICON_DID */
     , (25569, 32, 423) /* WIELDED_TREASURE_TYPE_DID */
     , (25569, 1, 33556445) /* SETUP_DID */
     , (25569, 2, 150994952) /* MOTION_TABLE_DID */
     , (25569, 35, 420) /* DEATH_TREASURE_TYPE_DID */
     , (25569, 3, 536870919) /* SOUND_TABLE_DID */
     , (25569, 4, 805306372) /* COMBAT_TABLE_DID */
     , (25569, 6, 67112812) /* PALETTE_BASE_DID */
     , (25569, 7, 268436614) /* CLOTHINGBASE_DID */
     , (25569, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25569, 1, 16) /* ITEM_TYPE_INT */
     , (25569, 2, 3) /* CREATURE_TYPE_INT */
     , (25569, 3, 5) /* PALETTE_TEMPLATE_INT */
     , (25569, 140, 1) /* AI_OPTIONS_INT */
     , (25569, 68, 9) /* TARGETING_TACTIC_INT */
     , (25569, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25569, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25569, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25569, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25569, 16, 32) /* ITEM_USEABLE_INT */
     , (25569, 146, 514757) /* XP_OVERRIDE_INT */
     , (25569, 25, 165) /* LEVEL_INT */
     , (25569, 27, 0) /* ARMOR_TYPE_INT */
     , (25569, 93, 1032) /* PHYSICS_STATE_INT */
     , (25569, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25569, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (25569, 40, 2) /* COMBAT_MODE_INT */
     , (25569, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25569, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (25569, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (25569, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25569, 34, 1) /* POWERUP_TIME_FLOAT */
     , (25569, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (25569, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25569, 67, 0.8) /* RESIST_FIRE_FLOAT */
     , (25569, 3, 30) /* HEALTH_RATE_FLOAT */
     , (25569, 4, 25) /* STAMINA_RATE_FLOAT */
     , (25569, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (25569, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25569, 5, 1) /* MANA_RATE_FLOAT */
     , (25569, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (25569, 70, 0.35) /* RESIST_ELECTRIC_FLOAT */
     , (25569, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25569, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (25569, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25569, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25569, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25569, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25569, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25569, 12, 0.5) /* SHADE_FLOAT */
     , (25569, 13, 1.05) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25569, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25569, 15, 1.05) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25569, 16, 0.95) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25569, 17, 1.05) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25569, 18, 0.75) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25569, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25569, 54, 3) /* USE_RADIUS_FLOAT */
     , (25569, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25569, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25569, 1, True) /* STUCK_BOOL */
     , (25569, 19, False) /* ATTACKABLE_BOOL */
     , (25569, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25569, 52, True) /* AI_IMMOBILE_BOOL */
     , (25569, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25569, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25569, 2064) /* FeeblemindOther7_SpellID */
     , (25569, 2162) /* AcidVulnerabilityOther7_SpellID */
     , (25569, 2074) /* ImperilOther7_SpellID */
     , (25569, 2172) /* LightningVulnerabilityOther7_SpellID */
     , (25569, 2084) /* SlownessOther7_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25569, 1, 500) /* STRENGTH_ATTRIBUTE */
     , (25569, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (25569, 4, 380) /* COORDINATION_ATTRIBUTE */
     , (25569, 8, 380) /* QUICKNESS_ATTRIBUTE */
     , (25569, 16, 420) /* FOCUS_ATTRIBUTE */
     , (25569, 32, 420) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25569, 64, 5800) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25569, 128, 5600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25569, 256, 5580) /* MAX_MANA_ATTRIBUTE_2ND */;

