/* Weenie - Assault Crossbow (23911) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23911;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23911, 'crossbowtumerokwar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23911, 0, 23911);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23911, 16, 'A reward for defeating the leaders of the Reedshark Clan.') /* LONG_DESC_STRING */
     , (23911, 1, 'Assault Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23911, 1, 33558210) /* SETUP_DID */
     , (23911, 3, 536870932) /* SOUND_TABLE_DID */
     , (23911, 37, 3) /* ITEM_SKILL_LIMIT_DID */
     , (23911, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (23911, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23911, 6, 67111919) /* PALETTE_BASE_DID */
     , (23911, 7, 268436199) /* CLOTHINGBASE_DID */
     , (23911, 8, 100671750) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23911, 9, 4194304) /* LOCATIONS_INT */
     , (23911, 1, 256) /* ITEM_TYPE_INT */
     , (23911, 19, 5000) /* VALUE_INT */
     , (23911, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (23911, 5, 600) /* ENCUMB_VAL_INT */
     , (23911, 16, 1) /* ITEM_USEABLE_INT */
     , (23911, 8, 220) /* MASS_INT */
     , (23911, 18, 1) /* UI_EFFECTS_INT */
     , (23911, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23911, 151, 2) /* HOOK_TYPE_INT */
     , (23911, 93, 3092) /* PHYSICS_STATE_INT */
     , (23911, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (23911, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (23911, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (23911, 166, 6) /* SLAYER_CREATURE_TYPE_INT */
     , (23911, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (23911, 107, 600) /* ITEM_CUR_MANA_INT */
     , (23911, 108, 600) /* ITEM_MAX_MANA_INT */
     , (23911, 44, 0) /* DAMAGE_INT */
     , (23911, 109, 120) /* ITEM_DIFFICULTY_INT */
     , (23911, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (23911, 48, 3) /* WEAPON_SKILL_INT */
     , (23911, 49, 60) /* WEAPON_TIME_INT */
     , (23911, 50, 2) /* AMMO_TYPE_INT */
     , (23911, 51, 2) /* COMBAT_USE_INT */
     , (23911, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (23911, 52, 2) /* PARENT_LOCATION_INT */
     , (23911, 53, 3) /* PLACEMENT_POSITION_INT */
     , (23911, 60, 192) /* WEAPON_RANGE_INT */
     , (23911, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23911, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (23911, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (23911, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23911, 63, 2.4) /* DAMAGE_MOD_FLOAT */
     , (23911, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (23911, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (23911, 138, 2.5) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (23911, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23911, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (23911, 15, True) /* LIGHTS_STATUS_BOOL */
     , (23911, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23911, 1614) /* BloodDrinker4_SpellID */
     , (23911, 2004) /* WarriorsVitality_SpellID */
     , (23911, 1377) /* CoordinationSelf5_SpellID */;

