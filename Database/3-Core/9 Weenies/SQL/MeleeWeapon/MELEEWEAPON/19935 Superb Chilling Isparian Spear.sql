/* Weenie - Superb Chilling Isparian Spear (19935) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19935;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19935, 'spearispariansuperbshiveringminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19935, 0, 19935);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19935, 1, 'Superb Chilling Isparian Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19935, 1, 33556331) /* SETUP_DID */
     , (19935, 3, 536870932) /* SOUND_TABLE_DID */
     , (19935, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (19935, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19935, 6, 67111919) /* PALETTE_BASE_DID */
     , (19935, 7, 268436383) /* CLOTHINGBASE_DID */
     , (19935, 8, 100672924) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19935, 9, 1048576) /* LOCATIONS_INT */
     , (19935, 1, 1) /* ITEM_TYPE_INT */
     , (19935, 19, 6000) /* VALUE_INT */
     , (19935, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19935, 5, 650) /* ENCUMB_VAL_INT */
     , (19935, 16, 1) /* ITEM_USEABLE_INT */
     , (19935, 8, 700) /* MASS_INT */
     , (19935, 18, 1) /* UI_EFFECTS_INT */
     , (19935, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19935, 151, 2) /* HOOK_TYPE_INT */
     , (19935, 93, 1044) /* PHYSICS_STATE_INT */
     , (19935, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19935, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19935, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (19935, 33, 1) /* BONDED_INT */
     , (19935, 36, 9999) /* RESIST_MAGIC_INT */
     , (19935, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19935, 107, 600) /* ITEM_CUR_MANA_INT */
     , (19935, 44, 26) /* DAMAGE_INT */
     , (19935, 108, 600) /* ITEM_MAX_MANA_INT */
     , (19935, 45, 8) /* DAMAGE_TYPE_INT */
     , (19935, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19935, 47, 2) /* ATTACK_TYPE_INT */
     , (19935, 48, 9) /* WEAPON_SKILL_INT */
     , (19935, 49, 20) /* WEAPON_TIME_INT */
     , (19935, 51, 1) /* COMBAT_USE_INT */
     , (19935, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19935, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19935, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (19935, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (19935, 5, -0.05) /* MANA_RATE_FLOAT */
     , (19935, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19935, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (19935, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19935, 69, False) /* IS_SELLABLE_BOOL */
     , (19935, 22, True) /* INSCRIBABLE_BOOL */
     , (19935, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19935, 1591) /* HeartSeeker5_SpellID */
     , (19935, 1615) /* BloodDrinker5_SpellID */
     , (19935, 1033) /* ColdProtectionSelf4_SpellID */
     , (19935, 2563) /* CANTRIPSPEARAPTITUDE1_SpellID */
     , (19935, 1375) /* CoordinationSelf3_SpellID */;

