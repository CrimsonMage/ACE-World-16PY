/* Weenie - Silifi of Crimson Stars (23008) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23008;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23008, 'silificrimsonstars5xxplate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23008, 0, 23008);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23008, 16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Plate Armoredillo. It is fitted with the ruby Sulmada. There are notches for two more.') /* LONG_DESC_STRING */
     , (23008, 1, 'Silifi of Crimson Stars') /* NAME_STRING */
     , (23008, 15, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with one of the Crimson Star rubies.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23008, 1, 33556553) /* SETUP_DID */
     , (23008, 3, 536870932) /* SOUND_TABLE_DID */
     , (23008, 36, 234881044) /* MUTATE_FILTER_DID */
     , (23008, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (23008, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23008, 6, 67111919) /* PALETTE_BASE_DID */
     , (23008, 7, 268435986) /* CLOTHINGBASE_DID */
     , (23008, 8, 100670611) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23008, 9, 1048576) /* LOCATIONS_INT */
     , (23008, 1, 1) /* ITEM_TYPE_INT */
     , (23008, 19, 5500) /* VALUE_INT */
     , (23008, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (23008, 93, 1044) /* PHYSICS_STATE_INT */
     , (23008, 5, 950) /* ENCUMB_VAL_INT */
     , (23008, 16, 1) /* ITEM_USEABLE_INT */
     , (23008, 8, 360) /* MASS_INT */
     , (23008, 18, 1) /* UI_EFFECTS_INT */
     , (23008, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23008, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (23008, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (23008, 33, 1) /* BONDED_INT */
     , (23008, 106, 170) /* ITEM_SPELLCRAFT_INT */
     , (23008, 107, 900) /* ITEM_CUR_MANA_INT */
     , (23008, 44, 60) /* DAMAGE_INT */
     , (23008, 108, 900) /* ITEM_MAX_MANA_INT */
     , (23008, 45, 64) /* DAMAGE_TYPE_INT */
     , (23008, 109, 110) /* ITEM_DIFFICULTY_INT */
     , (23008, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23008, 47, 4) /* ATTACK_TYPE_INT */
     , (23008, 48, 1) /* WEAPON_SKILL_INT */
     , (23008, 49, 70) /* WEAPON_TIME_INT */
     , (23008, 114, 1) /* ATTUNED_INT */
     , (23008, 51, 1) /* COMBAT_USE_INT */
     , (23008, 115, 280) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (23008, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23008, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (23008, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (23008, 5, -0.05) /* MANA_RATE_FLOAT */
     , (23008, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (23008, 62, 1.15) /* WEAPON_OFFENSE_FLOAT */
     , (23008, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23008, 69, False) /* IS_SELLABLE_BOOL */
     , (23008, 22, True) /* INSCRIBABLE_BOOL */
     , (23008, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23008, 1384) /* CoordinationOther6_SpellID */;

