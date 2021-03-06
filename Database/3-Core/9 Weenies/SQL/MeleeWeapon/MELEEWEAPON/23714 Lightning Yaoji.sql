/* Weenie - Lightning Yaoji (23714) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23714;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23714, 'yaojibanditelectricdrudgehigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23714, 0, 23714);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23714, 1, 'Lightning Yaoji') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23714, 1, 33555812) /* SETUP_DID */
     , (23714, 3, 536870932) /* SOUND_TABLE_DID */
     , (23714, 36, 234881044) /* MUTATE_FILTER_DID */
     , (23714, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23714, 6, 67111919) /* PALETTE_BASE_DID */
     , (23714, 7, 268435775) /* CLOTHINGBASE_DID */
     , (23714, 8, 100669075) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23714, 33, -2) /* BONDED_INT */
     , (23714, 9, 1048576) /* LOCATIONS_INT */
     , (23714, 1, 1) /* ITEM_TYPE_INT */
     , (23714, 19, 220) /* VALUE_INT */
     , (23714, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (23714, 93, 1044) /* PHYSICS_STATE_INT */
     , (23714, 5, 350) /* ENCUMB_VAL_INT */
     , (23714, 16, 1) /* ITEM_USEABLE_INT */
     , (23714, 8, 140) /* MASS_INT */
     , (23714, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23714, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (23714, 107, 500) /* ITEM_CUR_MANA_INT */
     , (23714, 44, 12) /* DAMAGE_INT */
     , (23714, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23714, 45, 64) /* DAMAGE_TYPE_INT */
     , (23714, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23714, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23714, 47, 486) /* ATTACK_TYPE_INT */
     , (23714, 48, 11) /* WEAPON_SKILL_INT */
     , (23714, 49, 1) /* WEAPON_TIME_INT */
     , (23714, 114, 1) /* ATTUNED_INT */
     , (23714, 51, 1) /* COMBAT_USE_INT */
     , (23714, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23714, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23714, 21, 0.8) /* WEAPON_LENGTH_FLOAT */
     , (23714, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23714, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23714, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23714, 1615) /* BloodDrinker5_SpellID */
     , (23714, 1626) /* SwiftKiller5_SpellID */;

