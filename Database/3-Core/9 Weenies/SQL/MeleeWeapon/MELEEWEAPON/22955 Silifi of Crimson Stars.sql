/* Weenie - Silifi of Crimson Stars (22955) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22955;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22955, 'silificrimsonstars4xxhoary');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22955, 0, 22955);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22955, 16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Hoary Armoredillo. It is fitted with the ruby Yujazik. There are notches for two more.') /* LONG_DESC_STRING */
     , (22955, 1, 'Silifi of Crimson Stars') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22955, 1, 33556553) /* SETUP_DID */
     , (22955, 3, 536870932) /* SOUND_TABLE_DID */
     , (22955, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (22955, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22955, 6, 67111919) /* PALETTE_BASE_DID */
     , (22955, 7, 268435986) /* CLOTHINGBASE_DID */
     , (22955, 8, 100670611) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22955, 9, 1048576) /* LOCATIONS_INT */
     , (22955, 1, 1) /* ITEM_TYPE_INT */
     , (22955, 19, 5300) /* VALUE_INT */
     , (22955, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (22955, 93, 1044) /* PHYSICS_STATE_INT */
     , (22955, 5, 950) /* ENCUMB_VAL_INT */
     , (22955, 16, 1) /* ITEM_USEABLE_INT */
     , (22955, 8, 360) /* MASS_INT */
     , (22955, 18, 1) /* UI_EFFECTS_INT */
     , (22955, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (22955, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (22955, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (22955, 33, 1) /* BONDED_INT */
     , (22955, 106, 170) /* ITEM_SPELLCRAFT_INT */
     , (22955, 107, 900) /* ITEM_CUR_MANA_INT */
     , (22955, 44, 48) /* DAMAGE_INT */
     , (22955, 108, 900) /* ITEM_MAX_MANA_INT */
     , (22955, 45, 64) /* DAMAGE_TYPE_INT */
     , (22955, 109, 110) /* ITEM_DIFFICULTY_INT */
     , (22955, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (22955, 47, 4) /* ATTACK_TYPE_INT */
     , (22955, 48, 1) /* WEAPON_SKILL_INT */
     , (22955, 49, 70) /* WEAPON_TIME_INT */
     , (22955, 114, 1) /* ATTUNED_INT */
     , (22955, 51, 1) /* COMBAT_USE_INT */
     , (22955, 115, 280) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (22955, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22955, 29, 1.12) /* WEAPON_DEFENSE_FLOAT */
     , (22955, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (22955, 5, -0.05) /* MANA_RATE_FLOAT */
     , (22955, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (22955, 62, 1.12) /* WEAPON_OFFENSE_FLOAT */
     , (22955, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22955, 69, False) /* IS_SELLABLE_BOOL */
     , (22955, 22, True) /* INSCRIBABLE_BOOL */
     , (22955, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (22955, 1096) /* FireProtectionOther6_SpellID */;

