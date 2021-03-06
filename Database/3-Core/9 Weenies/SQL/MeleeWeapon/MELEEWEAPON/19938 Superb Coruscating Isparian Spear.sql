/* Weenie - Superb Coruscating Isparian Spear (19938) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19938;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19938, 'spearispariansuperbsparkingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19938, 0, 19938);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19938, 1, 'Superb Coruscating Isparian Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19938, 1, 33556368) /* SETUP_DID */
     , (19938, 3, 536870932) /* SOUND_TABLE_DID */
     , (19938, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (19938, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19938, 6, 67111919) /* PALETTE_BASE_DID */
     , (19938, 7, 268436383) /* CLOTHINGBASE_DID */
     , (19938, 8, 100672927) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19938, 9, 1048576) /* LOCATIONS_INT */
     , (19938, 1, 1) /* ITEM_TYPE_INT */
     , (19938, 19, 6000) /* VALUE_INT */
     , (19938, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (19938, 5, 650) /* ENCUMB_VAL_INT */
     , (19938, 16, 1) /* ITEM_USEABLE_INT */
     , (19938, 8, 700) /* MASS_INT */
     , (19938, 18, 1) /* UI_EFFECTS_INT */
     , (19938, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19938, 151, 2) /* HOOK_TYPE_INT */
     , (19938, 93, 1044) /* PHYSICS_STATE_INT */
     , (19938, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19938, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19938, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (19938, 33, 1) /* BONDED_INT */
     , (19938, 36, 9999) /* RESIST_MAGIC_INT */
     , (19938, 166, 60) /* SLAYER_CREATURE_TYPE_INT */
     , (19938, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19938, 107, 600) /* ITEM_CUR_MANA_INT */
     , (19938, 44, 26) /* DAMAGE_INT */
     , (19938, 108, 600) /* ITEM_MAX_MANA_INT */
     , (19938, 45, 64) /* DAMAGE_TYPE_INT */
     , (19938, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19938, 47, 2) /* ATTACK_TYPE_INT */
     , (19938, 48, 9) /* WEAPON_SKILL_INT */
     , (19938, 49, 20) /* WEAPON_TIME_INT */
     , (19938, 51, 1) /* COMBAT_USE_INT */
     , (19938, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19938, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19938, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (19938, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (19938, 5, -0.05) /* MANA_RATE_FLOAT */
     , (19938, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19938, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19938, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (19938, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19938, 69, False) /* IS_SELLABLE_BOOL */
     , (19938, 22, True) /* INSCRIBABLE_BOOL */
     , (19938, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19938, 1591) /* HeartSeeker5_SpellID */
     , (19938, 1615) /* BloodDrinker5_SpellID */
     , (19938, 2563) /* CANTRIPSPEARAPTITUDE1_SpellID */
     , (19938, 1071) /* LightningProtectionSelf6_SpellID */
     , (19938, 1401) /* QuicknessSelf5_SpellID */;

