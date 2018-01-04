/* Weenie - Silifi of Crimson Stars (6695) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6695;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6695, 'silificrimsonstars134grey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6695, 18, 6695);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6695, 16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Freshwater Armoredillo. It is fitted with the rubies Al-Shajar, Mahwan, and Yujazik.') /* LONG_DESC_STRING */
     , (6695, 1, 'Silifi of Crimson Stars') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6695, 1, 33556553) /* SETUP_DID */
     , (6695, 3, 536870932) /* SOUND_TABLE_DID */
     , (6695, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (6695, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6695, 6, 67111919) /* PALETTE_BASE_DID */
     , (6695, 7, 268435986) /* CLOTHINGBASE_DID */
     , (6695, 8, 100670611) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6695, 9, 1048576) /* LOCATIONS_INT */
     , (6695, 1, 1) /* ITEM_TYPE_INT */
     , (6695, 19, 11300) /* VALUE_INT */
     , (6695, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6695, 5, 950) /* ENCUMB_VAL_INT */
     , (6695, 16, 1) /* ITEM_USEABLE_INT */
     , (6695, 8, 360) /* MASS_INT */
     , (6695, 18, 1) /* UI_EFFECTS_INT */
     , (6695, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6695, 151, 2) /* HOOK_TYPE_INT */
     , (6695, 93, 1044) /* PHYSICS_STATE_INT */
     , (6695, 33, 1) /* BONDED_INT */
     , (6695, 106, 170) /* ITEM_SPELLCRAFT_INT */
     , (6695, 107, 900) /* ITEM_CUR_MANA_INT */
     , (6695, 44, 21) /* DAMAGE_INT */
     , (6695, 108, 900) /* ITEM_MAX_MANA_INT */
     , (6695, 45, 64) /* DAMAGE_TYPE_INT */
     , (6695, 109, 110) /* ITEM_DIFFICULTY_INT */
     , (6695, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6695, 47, 4) /* ATTACK_TYPE_INT */
     , (6695, 48, 1) /* WEAPON_SKILL_INT */
     , (6695, 49, 70) /* WEAPON_TIME_INT */
     , (6695, 114, 1) /* ATTUNED_INT */
     , (6695, 51, 1) /* COMBAT_USE_INT */
     , (6695, 115, 280) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6695, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6695, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (6695, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (6695, 5, -0.05) /* MANA_RATE_FLOAT */
     , (6695, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (6695, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (6695, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6695, 99, True) /* IVORYABLE_BOOL */
     , (6695, 69, False) /* IS_SELLABLE_BOOL */
     , (6695, 22, True) /* INSCRIBABLE_BOOL */
     , (6695, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6695, 1605) /* Defender6_SpellID */
     , (6695, 1096) /* FireProtectionOther6_SpellID */
     , (6695, 1077) /* LightningProtectionOther6_SpellID */;
