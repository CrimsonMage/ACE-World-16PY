/* Weenie - Superb Coruscating Isparian Axe (19795) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19795;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19795, 'axeispariansuperbsparkingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19795, 0, 19795);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19795, 1, 'Superb Coruscating Isparian Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19795, 1, 33556306) /* SETUP_DID */
     , (19795, 3, 536870932) /* SOUND_TABLE_DID */
     , (19795, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (19795, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19795, 6, 67111919) /* PALETTE_BASE_DID */
     , (19795, 7, 268436377) /* CLOTHINGBASE_DID */
     , (19795, 8, 100672887) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19795, 9, 1048576) /* LOCATIONS_INT */
     , (19795, 1, 1) /* ITEM_TYPE_INT */
     , (19795, 19, 6000) /* VALUE_INT */
     , (19795, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (19795, 5, 750) /* ENCUMB_VAL_INT */
     , (19795, 16, 1) /* ITEM_USEABLE_INT */
     , (19795, 8, 800) /* MASS_INT */
     , (19795, 18, 1) /* UI_EFFECTS_INT */
     , (19795, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19795, 151, 2) /* HOOK_TYPE_INT */
     , (19795, 93, 1044) /* PHYSICS_STATE_INT */
     , (19795, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19795, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19795, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (19795, 33, 1) /* BONDED_INT */
     , (19795, 36, 9999) /* RESIST_MAGIC_INT */
     , (19795, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19795, 107, 600) /* ITEM_CUR_MANA_INT */
     , (19795, 44, 32) /* DAMAGE_INT */
     , (19795, 108, 600) /* ITEM_MAX_MANA_INT */
     , (19795, 45, 64) /* DAMAGE_TYPE_INT */
     , (19795, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19795, 47, 4) /* ATTACK_TYPE_INT */
     , (19795, 48, 1) /* WEAPON_SKILL_INT */
     , (19795, 49, 55) /* WEAPON_TIME_INT */
     , (19795, 51, 1) /* COMBAT_USE_INT */
     , (19795, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19795, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19795, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (19795, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (19795, 5, -0.05) /* MANA_RATE_FLOAT */
     , (19795, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19795, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (19795, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19795, 69, False) /* IS_SELLABLE_BOOL */
     , (19795, 22, True) /* INSCRIBABLE_BOOL */
     , (19795, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19795, 1591) /* HeartSeeker5_SpellID */
     , (19795, 1615) /* BloodDrinker5_SpellID */
     , (19795, 1399) /* QuicknessSelf3_SpellID */
     , (19795, 2539) /* CANTRIPAXEAPTITUDE1_SpellID */
     , (19795, 1069) /* LightningProtectionSelf4_SpellID */;

