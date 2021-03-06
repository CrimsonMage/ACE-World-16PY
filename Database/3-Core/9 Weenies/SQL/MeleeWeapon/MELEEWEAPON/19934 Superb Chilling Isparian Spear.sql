/* Weenie - Superb Chilling Isparian Spear (19934) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19934;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19934, 'spearispariansuperbshiveringmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19934, 0, 19934);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19934, 1, 'Superb Chilling Isparian Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19934, 1, 33556383) /* SETUP_DID */
     , (19934, 3, 536870932) /* SOUND_TABLE_DID */
     , (19934, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (19934, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19934, 6, 67111919) /* PALETTE_BASE_DID */
     , (19934, 7, 268436383) /* CLOTHINGBASE_DID */
     , (19934, 8, 100672924) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19934, 9, 1048576) /* LOCATIONS_INT */
     , (19934, 1, 1) /* ITEM_TYPE_INT */
     , (19934, 19, 6000) /* VALUE_INT */
     , (19934, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19934, 5, 650) /* ENCUMB_VAL_INT */
     , (19934, 16, 1) /* ITEM_USEABLE_INT */
     , (19934, 8, 700) /* MASS_INT */
     , (19934, 18, 1) /* UI_EFFECTS_INT */
     , (19934, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19934, 151, 2) /* HOOK_TYPE_INT */
     , (19934, 93, 1044) /* PHYSICS_STATE_INT */
     , (19934, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19934, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19934, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (19934, 33, 1) /* BONDED_INT */
     , (19934, 36, 9999) /* RESIST_MAGIC_INT */
     , (19934, 166, 38) /* SLAYER_CREATURE_TYPE_INT */
     , (19934, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19934, 107, 600) /* ITEM_CUR_MANA_INT */
     , (19934, 44, 26) /* DAMAGE_INT */
     , (19934, 108, 600) /* ITEM_MAX_MANA_INT */
     , (19934, 45, 8) /* DAMAGE_TYPE_INT */
     , (19934, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19934, 47, 2) /* ATTACK_TYPE_INT */
     , (19934, 48, 9) /* WEAPON_SKILL_INT */
     , (19934, 49, 20) /* WEAPON_TIME_INT */
     , (19934, 51, 1) /* COMBAT_USE_INT */
     , (19934, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19934, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19934, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (19934, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (19934, 5, -0.05) /* MANA_RATE_FLOAT */
     , (19934, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19934, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19934, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (19934, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19934, 69, False) /* IS_SELLABLE_BOOL */
     , (19934, 22, True) /* INSCRIBABLE_BOOL */
     , (19934, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19934, 1591) /* HeartSeeker5_SpellID */
     , (19934, 1615) /* BloodDrinker5_SpellID */
     , (19934, 2563) /* CANTRIPSPEARAPTITUDE1_SpellID */
     , (19934, 1035) /* ColdProtectionSelf6_SpellID */
     , (19934, 1377) /* CoordinationSelf5_SpellID */;

