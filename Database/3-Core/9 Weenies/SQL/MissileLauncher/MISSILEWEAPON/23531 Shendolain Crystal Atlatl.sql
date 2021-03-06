/* Weenie - Shendolain Crystal Atlatl (23531) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23531;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23531, 'atlatlcrystalshen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23531, 0, 23531);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23531, 16, 'An atlatl imbued with the essence of the Shendolain Crystal. Uses crystal-tipped darts.') /* LONG_DESC_STRING */
     , (23531, 1, 'Shendolain Crystal Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23531, 1, 33557433) /* SETUP_DID */
     , (23531, 3, 536870932) /* SOUND_TABLE_DID */
     , (23531, 37, 12) /* ITEM_SKILL_LIMIT_DID */
     , (23531, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23531, 6, 67111919) /* PALETTE_BASE_DID */
     , (23531, 7, 268436042) /* CLOTHINGBASE_DID */
     , (23531, 8, 100674035) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23531, 9, 4194304) /* LOCATIONS_INT */
     , (23531, 1, 256) /* ITEM_TYPE_INT */
     , (23531, 19, 4000) /* VALUE_INT */
     , (23531, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (23531, 93, 1044) /* PHYSICS_STATE_INT */
     , (23531, 5, 200) /* ENCUMB_VAL_INT */
     , (23531, 16, 1) /* ITEM_USEABLE_INT */
     , (23531, 8, 15) /* MASS_INT */
     , (23531, 18, 1) /* UI_EFFECTS_INT */
     , (23531, 36, 9999) /* RESIST_MAGIC_INT */
     , (23531, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (23531, 107, 300) /* ITEM_CUR_MANA_INT */
     , (23531, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23531, 44, 0) /* DAMAGE_INT */
     , (23531, 109, 10) /* ITEM_DIFFICULTY_INT */
     , (23531, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (23531, 48, 12) /* WEAPON_SKILL_INT */
     , (23531, 49, 30) /* WEAPON_TIME_INT */
     , (23531, 50, 32) /* AMMO_TYPE_INT */
     , (23531, 114, 1) /* ATTUNED_INT */
     , (23531, 51, 2) /* COMBAT_USE_INT */
     , (23531, 115, 270) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (23531, 60, 120) /* WEAPON_RANGE_INT */
     , (23531, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23531, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23531, 5, -0.05) /* MANA_RATE_FLOAT */
     , (23531, 63, 2.1) /* DAMAGE_MOD_FLOAT */
     , (23531, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (23531, 12, 0.2) /* SHADE_FLOAT */
     , (23531, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (23531, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (23531, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23531, 22, True) /* INSCRIBABLE_BOOL */
     , (23531, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23531, 1615) /* BloodDrinker5_SpellID */
     , (23531, 537) /* ThrownWeaponMasteryOther5_SpellID */
     , (23531, 1626) /* SwiftKiller5_SpellID */;

