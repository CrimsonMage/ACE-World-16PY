/* Weenie - Superb Coruscating Isparian Staff (19974) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19974;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19974, 'staffispariansuperbsparkingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19974, 0, 19974);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19974, 1, 'Superb Coruscating Isparian Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19974, 1, 33556372) /* SETUP_DID */
     , (19974, 3, 536870932) /* SOUND_TABLE_DID */
     , (19974, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (19974, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19974, 6, 67111919) /* PALETTE_BASE_DID */
     , (19974, 7, 268436384) /* CLOTHINGBASE_DID */
     , (19974, 8, 100672937) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19974, 9, 1048576) /* LOCATIONS_INT */
     , (19974, 1, 1) /* ITEM_TYPE_INT */
     , (19974, 19, 6000) /* VALUE_INT */
     , (19974, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (19974, 5, 450) /* ENCUMB_VAL_INT */
     , (19974, 16, 1) /* ITEM_USEABLE_INT */
     , (19974, 8, 400) /* MASS_INT */
     , (19974, 18, 1) /* UI_EFFECTS_INT */
     , (19974, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19974, 151, 2) /* HOOK_TYPE_INT */
     , (19974, 93, 1044) /* PHYSICS_STATE_INT */
     , (19974, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19974, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19974, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (19974, 33, 1) /* BONDED_INT */
     , (19974, 36, 9999) /* RESIST_MAGIC_INT */
     , (19974, 166, 60) /* SLAYER_CREATURE_TYPE_INT */
     , (19974, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19974, 107, 600) /* ITEM_CUR_MANA_INT */
     , (19974, 44, 14) /* DAMAGE_INT */
     , (19974, 108, 600) /* ITEM_MAX_MANA_INT */
     , (19974, 45, 64) /* DAMAGE_TYPE_INT */
     , (19974, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19974, 47, 6) /* ATTACK_TYPE_INT */
     , (19974, 48, 10) /* WEAPON_SKILL_INT */
     , (19974, 49, 20) /* WEAPON_TIME_INT */
     , (19974, 51, 1) /* COMBAT_USE_INT */
     , (19974, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19974, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19974, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (19974, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (19974, 5, -0.05) /* MANA_RATE_FLOAT */
     , (19974, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19974, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19974, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (19974, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19974, 69, False) /* IS_SELLABLE_BOOL */
     , (19974, 22, True) /* INSCRIBABLE_BOOL */
     , (19974, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19974, 1071) /* LightningProtectionSelf6_SpellID */
     , (19974, 2565) /* CANTRIPSTAFFAPTITUDE1_SpellID */
     , (19974, 1591) /* HeartSeeker5_SpellID */
     , (19974, 1615) /* BloodDrinker5_SpellID */
     , (19974, 1401) /* QuicknessSelf5_SpellID */;

