/* Weenie - Candy Stick (13221) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13221;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13221, 'candystick');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13221, 0, 13221);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13221, 1, 'Candy Stick') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13221, 1, 33557441) /* SETUP_DID */
     , (13221, 2, 150995147) /* MOTION_TABLE_DID */
     , (13221, 3, 536871000) /* SOUND_TABLE_DID */
     , (13221, 35, 91) /* DEATH_TREASURE_TYPE_DID */
     , (13221, 4, 805306398) /* COMBAT_TABLE_DID */
     , (13221, 8, 100672416) /* ICON_DID */
     , (13221, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13221, 25, 42) /* LEVEL_INT */
     , (13221, 1, 16) /* ITEM_TYPE_INT */
     , (13221, 146, 0) /* XP_OVERRIDE_INT */
     , (13221, 2, 40) /* CREATURE_TYPE_INT */
     , (13221, 68, 1) /* TARGETING_TACTIC_INT */
     , (13221, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13221, 6, -1) /* ITEMS_CAPACITY_INT */
     , (13221, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (13221, 16, 1) /* ITEM_USEABLE_INT */
     , (13221, 27, 0) /* ARMOR_TYPE_INT */
     , (13221, 93, 2098192) /* PHYSICS_STATE_INT */
     , (13221, 95, 8) /* RADARBLIP_COLOR_INT */
     , (13221, 40, 2) /* COMBAT_MODE_INT */
     , (13221, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13221, 64, 1) /* RESIST_SLASH_FLOAT */
     , (13221, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (13221, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (13221, 34, 1) /* POWERUP_TIME_FLOAT */
     , (13221, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (13221, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (13221, 67, 0.3) /* RESIST_FIRE_FLOAT */
     , (13221, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (13221, 4, 5) /* STAMINA_RATE_FLOAT */
     , (13221, 68, 0) /* RESIST_COLD_FLOAT */
     , (13221, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (13221, 5, 1) /* MANA_RATE_FLOAT */
     , (13221, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (13221, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (13221, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (13221, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (13221, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (13221, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (13221, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (13221, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (13221, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (13221, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (13221, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (13221, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (13221, 16, 10) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (13221, 80, 18) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (13221, 17, 0.81) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (13221, 18, 0.81) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (13221, 19, 0.18) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (13221, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (13221, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13221, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (13221, 1, True) /* STUCK_BOOL */
     , (13221, 6, False) /* AI_USES_MANA_BOOL */
     , (13221, 19, False) /* ATTACKABLE_BOOL */
     , (13221, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13221, 52, True) /* AI_IMMOBILE_BOOL */
     , (13221, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (13221, 13, False) /* ETHEREAL_BOOL */
     , (13221, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (13221, 29, True) /* NO_CORPSE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (13221, 1025) /* BludgeonProtectionOther2_SpellID */
     , (13221, 1313) /* ArmorOther2_SpellID */
     , (13221, 1162) /* HealOther2_SpellID */
     , (13221, 269) /* MagicResistanceOther2_SpellID */
     , (13221, 1037) /* ColdProtectionOther2_SpellID */
     , (13221, 240) /* InvulnerabilityOther2_SpellID */
     , (13221, 1116) /* BladeProtectionOther2_SpellID */
     , (13221, 989) /* SprintOther2_SpellID */
     , (13221, 810) /* FireProtectionOther2_SpellID */
     , (13221, 1073) /* LightningProtectionOther2_SpellID */
     , (13221, 1140) /* PiercingProtectionOther2_SpellID */
     , (13221, 184) /* RejuvenationOther2_SpellID */
     , (13221, 251) /* ImpregnabilityOther2_SpellID */
     , (13221, 510) /* AcidProtectionOther2_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (13221, 1, 10) /* STRENGTH_ATTRIBUTE */
     , (13221, 2, 10) /* ENDURANCE_ATTRIBUTE */
     , (13221, 4, 10) /* COORDINATION_ATTRIBUTE */
     , (13221, 8, 10) /* QUICKNESS_ATTRIBUTE */
     , (13221, 16, 100) /* FOCUS_ATTRIBUTE */
     , (13221, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (13221, 64, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (13221, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (13221, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (13221, 1, 13222, 10, 0) /* Create Peppermint Stick for Contain_DestinationType */;

