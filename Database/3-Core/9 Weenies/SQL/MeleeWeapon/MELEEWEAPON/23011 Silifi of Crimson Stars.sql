/* Weenie - Silifi of Crimson Stars (23011) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23011;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23011, 'silificrimsonstars14xplate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23011, 0, 23011);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23011, 16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Plate Armoredillo. It is fitted with the rubies Al-Shajar and Yujazik. There is a notch for one more.') /* LONG_DESC_STRING */
     , (23011, 1, 'Silifi of Crimson Stars') /* NAME_STRING */
     , (23011, 15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with two of the Crimson Star rubies.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23011, 1, 33556553) /* SETUP_DID */
     , (23011, 3, 536870932) /* SOUND_TABLE_DID */
     , (23011, 36, 234881044) /* MUTATE_FILTER_DID */
     , (23011, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (23011, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23011, 6, 67111919) /* PALETTE_BASE_DID */
     , (23011, 7, 268435986) /* CLOTHINGBASE_DID */
     , (23011, 8, 100670611) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23011, 9, 1048576) /* LOCATIONS_INT */
     , (23011, 1, 1) /* ITEM_TYPE_INT */
     , (23011, 19, 8100) /* VALUE_INT */
     , (23011, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (23011, 93, 1044) /* PHYSICS_STATE_INT */
     , (23011, 5, 950) /* ENCUMB_VAL_INT */
     , (23011, 16, 1) /* ITEM_USEABLE_INT */
     , (23011, 8, 360) /* MASS_INT */
     , (23011, 18, 1) /* UI_EFFECTS_INT */
     , (23011, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23011, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (23011, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (23011, 33, 1) /* BONDED_INT */
     , (23011, 106, 170) /* ITEM_SPELLCRAFT_INT */
     , (23011, 107, 900) /* ITEM_CUR_MANA_INT */
     , (23011, 44, 60) /* DAMAGE_INT */
     , (23011, 108, 900) /* ITEM_MAX_MANA_INT */
     , (23011, 45, 64) /* DAMAGE_TYPE_INT */
     , (23011, 109, 110) /* ITEM_DIFFICULTY_INT */
     , (23011, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23011, 47, 4) /* ATTACK_TYPE_INT */
     , (23011, 48, 1) /* WEAPON_SKILL_INT */
     , (23011, 49, 70) /* WEAPON_TIME_INT */
     , (23011, 114, 1) /* ATTUNED_INT */
     , (23011, 51, 1) /* COMBAT_USE_INT */
     , (23011, 115, 280) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (23011, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23011, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (23011, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (23011, 5, -0.05) /* MANA_RATE_FLOAT */
     , (23011, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (23011, 62, 1.15) /* WEAPON_OFFENSE_FLOAT */
     , (23011, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23011, 69, False) /* IS_SELLABLE_BOOL */
     , (23011, 22, True) /* INSCRIBABLE_BOOL */
     , (23011, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23011, 1096) /* FireProtectionOther6_SpellID */
     , (23011, 1077) /* LightningProtectionOther6_SpellID */;

