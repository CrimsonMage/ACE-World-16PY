/* Weenie - Good Dissolving Isparian Spear (19913) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19913;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19913, 'spearispariangoodstingingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19913, 0, 19913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19913, 1, 'Good Dissolving Isparian Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19913, 1, 33556367) /* SETUP_DID */
     , (19913, 3, 536870932) /* SOUND_TABLE_DID */
     , (19913, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (19913, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19913, 6, 67111919) /* PALETTE_BASE_DID */
     , (19913, 7, 268436383) /* CLOTHINGBASE_DID */
     , (19913, 8, 100672930) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19913, 9, 1048576) /* LOCATIONS_INT */
     , (19913, 1, 1) /* ITEM_TYPE_INT */
     , (19913, 19, 4000) /* VALUE_INT */
     , (19913, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19913, 5, 650) /* ENCUMB_VAL_INT */
     , (19913, 16, 1) /* ITEM_USEABLE_INT */
     , (19913, 8, 720) /* MASS_INT */
     , (19913, 18, 1) /* UI_EFFECTS_INT */
     , (19913, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19913, 151, 2) /* HOOK_TYPE_INT */
     , (19913, 93, 1044) /* PHYSICS_STATE_INT */
     , (19913, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19913, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19913, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19913, 33, 1) /* BONDED_INT */
     , (19913, 36, 9999) /* RESIST_MAGIC_INT */
     , (19913, 166, 42) /* SLAYER_CREATURE_TYPE_INT */
     , (19913, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19913, 107, 400) /* ITEM_CUR_MANA_INT */
     , (19913, 44, 24) /* DAMAGE_INT */
     , (19913, 108, 400) /* ITEM_MAX_MANA_INT */
     , (19913, 45, 32) /* DAMAGE_TYPE_INT */
     , (19913, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19913, 47, 2) /* ATTACK_TYPE_INT */
     , (19913, 48, 9) /* WEAPON_SKILL_INT */
     , (19913, 49, 20) /* WEAPON_TIME_INT */
     , (19913, 51, 1) /* COMBAT_USE_INT */
     , (19913, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19913, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19913, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (19913, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (19913, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19913, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19913, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19913, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (19913, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19913, 69, False) /* IS_SELLABLE_BOOL */
     , (19913, 22, True) /* INSCRIBABLE_BOOL */
     , (19913, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19913, 520) /* AcidProtectionSelf6_SpellID */
     , (19913, 1353) /* EnduranceSelf5_SpellID */
     , (19913, 1590) /* HeartSeeker4_SpellID */
     , (19913, 1614) /* BloodDrinker4_SpellID */
     , (19913, 2681) /* FeebleSpearAptitude_SpellID */;

