/* Weenie - Palauloi (21429) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21429;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21429, 'crossbowgaerlan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21429, 0, 21429);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21429, 1, 'Palauloi') /* NAME_STRING */
     , (21429, 15, 'A crossbow constructed from obsidian and cerulean colored stone.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21429, 1, 33557969) /* SETUP_DID */
     , (21429, 3, 536870932) /* SOUND_TABLE_DID */
     , (21429, 37, 3) /* ITEM_SKILL_LIMIT_DID */
     , (21429, 8, 100673496) /* ICON_DID */
     , (21429, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21429, 9, 4194304) /* LOCATIONS_INT */
     , (21429, 1, 256) /* ITEM_TYPE_INT */
     , (21429, 5, 900) /* ENCUMB_VAL_INT */
     , (21429, 16, 1) /* ITEM_USEABLE_INT */
     , (21429, 8, 900) /* MASS_INT */
     , (21429, 18, 1) /* UI_EFFECTS_INT */
     , (21429, 19, 4000) /* VALUE_INT */
     , (21429, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21429, 151, 2) /* HOOK_TYPE_INT */
     , (21429, 93, 1044) /* PHYSICS_STATE_INT */
     , (21429, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (21429, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (21429, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (21429, 36, 9999) /* RESIST_MAGIC_INT */
     , (21429, 166, 1) /* SLAYER_CREATURE_TYPE_INT */
     , (21429, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (21429, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (21429, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (21429, 44, 0) /* DAMAGE_INT */
     , (21429, 109, 125) /* ITEM_DIFFICULTY_INT */
     , (21429, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (21429, 48, 3) /* WEAPON_SKILL_INT */
     , (21429, 49, 100) /* WEAPON_TIME_INT */
     , (21429, 50, 2) /* AMMO_TYPE_INT */
     , (21429, 51, 2) /* COMBAT_USE_INT */
     , (21429, 115, 290) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (21429, 52, 2) /* PARENT_LOCATION_INT */
     , (21429, 53, 3) /* PLACEMENT_POSITION_INT */
     , (21429, 60, 120) /* WEAPON_RANGE_INT */
     , (21429, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21429, 29, 1.12) /* WEAPON_DEFENSE_FLOAT */
     , (21429, 5, -0.05) /* MANA_RATE_FLOAT */
     , (21429, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (21429, 138, 2) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (21429, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (21429, 63, 2.4) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21429, 69, False) /* IS_SELLABLE_BOOL */
     , (21429, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21429, 489) /* CrossBowMasteryOther5_SpellID */
     , (21429, 1604) /* Defender5_SpellID */
     , (21429, 1615) /* BloodDrinker5_SpellID */
     , (21429, 1624) /* SwiftKiller3_SpellID */;

