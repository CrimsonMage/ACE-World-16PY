/* Weenie - Silifi of Crimson Stars (6719) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6719;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6719, 'silificrimsonstars125sandy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6719, 0, 6719);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6719, 16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Sandy Armoredillo. It is fitted with the rubies Al-Shajar, Al-Khur, and Sulmada.') /* LONG_DESC_STRING */
     , (6719, 1, 'Silifi of Crimson Stars') /* NAME_STRING */
     , (6719, 15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with three of the Crimson Star rubies.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6719, 1, 33556553) /* SETUP_DID */
     , (6719, 3, 536870932) /* SOUND_TABLE_DID */
     , (6719, 36, 234881044) /* MUTATE_FILTER_DID */
     , (6719, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (6719, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6719, 6, 67111919) /* PALETTE_BASE_DID */
     , (6719, 7, 268435986) /* CLOTHINGBASE_DID */
     , (6719, 8, 100670611) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6719, 9, 1048576) /* LOCATIONS_INT */
     , (6719, 1, 1) /* ITEM_TYPE_INT */
     , (6719, 19, 11700) /* VALUE_INT */
     , (6719, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6719, 5, 950) /* ENCUMB_VAL_INT */
     , (6719, 16, 1) /* ITEM_USEABLE_INT */
     , (6719, 8, 360) /* MASS_INT */
     , (6719, 18, 1) /* UI_EFFECTS_INT */
     , (6719, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6719, 151, 2) /* HOOK_TYPE_INT */
     , (6719, 93, 1044) /* PHYSICS_STATE_INT */
     , (6719, 33, 1) /* BONDED_INT */
     , (6719, 106, 170) /* ITEM_SPELLCRAFT_INT */
     , (6719, 107, 900) /* ITEM_CUR_MANA_INT */
     , (6719, 44, 17) /* DAMAGE_INT */
     , (6719, 108, 900) /* ITEM_MAX_MANA_INT */
     , (6719, 45, 64) /* DAMAGE_TYPE_INT */
     , (6719, 109, 110) /* ITEM_DIFFICULTY_INT */
     , (6719, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6719, 47, 4) /* ATTACK_TYPE_INT */
     , (6719, 48, 1) /* WEAPON_SKILL_INT */
     , (6719, 49, 40) /* WEAPON_TIME_INT */
     , (6719, 114, 1) /* ATTUNED_INT */
     , (6719, 51, 1) /* COMBAT_USE_INT */
     , (6719, 115, 280) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6719, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6719, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (6719, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (6719, 5, -0.05) /* MANA_RATE_FLOAT */
     , (6719, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (6719, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (6719, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6719, 99, True) /* IVORYABLE_BOOL */
     , (6719, 69, False) /* IS_SELLABLE_BOOL */
     , (6719, 22, True) /* INSCRIBABLE_BOOL */
     , (6719, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6719, 1616) /* BloodDrinker6_SpellID */
     , (6719, 1384) /* CoordinationOther6_SpellID */
     , (6719, 1077) /* LightningProtectionOther6_SpellID */;

