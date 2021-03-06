/* Weenie - Bone Dagger (26034) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26034;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26034, 'dirkburunbonemid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26034, 0, 26034);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26034, 1, 'Bone Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26034, 1, 33558584) /* SETUP_DID */
     , (26034, 3, 536870932) /* SOUND_TABLE_DID */
     , (26034, 36, 234881044) /* MUTATE_FILTER_DID */
     , (26034, 8, 100675766) /* ICON_DID */
     , (26034, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26034, 33, -2) /* BONDED_INT */
     , (26034, 9, 1048576) /* LOCATIONS_INT */
     , (26034, 1, 1) /* ITEM_TYPE_INT */
     , (26034, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (26034, 93, 1044) /* PHYSICS_STATE_INT */
     , (26034, 5, 135) /* ENCUMB_VAL_INT */
     , (26034, 16, 1) /* ITEM_USEABLE_INT */
     , (26034, 8, 90) /* MASS_INT */
     , (26034, 19, 40) /* VALUE_INT */
     , (26034, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (26034, 107, 500) /* ITEM_CUR_MANA_INT */
     , (26034, 44, 6) /* DAMAGE_INT */
     , (26034, 108, 500) /* ITEM_MAX_MANA_INT */
     , (26034, 45, 32) /* DAMAGE_TYPE_INT */
     , (26034, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (26034, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (26034, 47, 486) /* ATTACK_TYPE_INT */
     , (26034, 48, 4) /* WEAPON_SKILL_INT */
     , (26034, 49, 1) /* WEAPON_TIME_INT */
     , (26034, 114, 1) /* ATTUNED_INT */
     , (26034, 51, 1) /* COMBAT_USE_INT */
     , (26034, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26034, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (26034, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (26034, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (26034, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26034, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (26034, 1614) /* BloodDrinker4_SpellID */
     , (26034, 1625) /* SwiftKiller4_SpellID */;

