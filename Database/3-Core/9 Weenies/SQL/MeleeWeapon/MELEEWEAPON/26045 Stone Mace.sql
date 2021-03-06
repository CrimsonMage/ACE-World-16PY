/* Weenie - Stone Mace (26045) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26045;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26045, 'maceburunstonelow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26045, 0, 26045);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26045, 1, 'Stone Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26045, 1, 33558587) /* SETUP_DID */
     , (26045, 3, 536870932) /* SOUND_TABLE_DID */
     , (26045, 8, 100675764) /* ICON_DID */
     , (26045, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26045, 9, 1048576) /* LOCATIONS_INT */
     , (26045, 1, 1) /* ITEM_TYPE_INT */
     , (26045, 93, 1044) /* PHYSICS_STATE_INT */
     , (26045, 5, 5200) /* ENCUMB_VAL_INT */
     , (26045, 16, 1) /* ITEM_USEABLE_INT */
     , (26045, 8, 2080) /* MASS_INT */
     , (26045, 19, 500) /* VALUE_INT */
     , (26045, 150, 103) /* HOOK_PLACEMENT_INT */
     , (26045, 151, 2) /* HOOK_TYPE_INT */
     , (26045, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (26045, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (26045, 107, 500) /* ITEM_CUR_MANA_INT */
     , (26045, 44, 18) /* DAMAGE_INT */
     , (26045, 108, 500) /* ITEM_MAX_MANA_INT */
     , (26045, 45, 4) /* DAMAGE_TYPE_INT */
     , (26045, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (26045, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (26045, 47, 4) /* ATTACK_TYPE_INT */
     , (26045, 48, 5) /* WEAPON_SKILL_INT */
     , (26045, 49, 40) /* WEAPON_TIME_INT */
     , (26045, 51, 1) /* COMBAT_USE_INT */
     , (26045, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26045, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (26045, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (26045, 21, 1.24) /* WEAPON_LENGTH_FLOAT */
     , (26045, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (26045, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26045, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (26045, 1613) /* BloodDrinker3_SpellID */
     , (26045, 1624) /* SwiftKiller3_SpellID */;

