/* Weenie - Stone Spear (29973) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29973;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29973, 'spearknightmid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29973, 0, 29973);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29973, 1, 'Stone Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29973, 1, 33558589) /* SETUP_DID */
     , (29973, 3, 536870932) /* SOUND_TABLE_DID */
     , (29973, 36, 234881044) /* MUTATE_FILTER_DID */
     , (29973, 8, 100675768) /* ICON_DID */
     , (29973, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29973, 33, -2) /* BONDED_INT */
     , (29973, 9, 1048576) /* LOCATIONS_INT */
     , (29973, 1, 1) /* ITEM_TYPE_INT */
     , (29973, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (29973, 93, 1044) /* PHYSICS_STATE_INT */
     , (29973, 5, 700) /* ENCUMB_VAL_INT */
     , (29973, 16, 1) /* ITEM_USEABLE_INT */
     , (29973, 8, 140) /* MASS_INT */
     , (29973, 19, 425) /* VALUE_INT */
     , (29973, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (29973, 107, 500) /* ITEM_CUR_MANA_INT */
     , (29973, 44, 20) /* DAMAGE_INT */
     , (29973, 108, 500) /* ITEM_MAX_MANA_INT */
     , (29973, 45, 2) /* DAMAGE_TYPE_INT */
     , (29973, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (29973, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (29973, 47, 2) /* ATTACK_TYPE_INT */
     , (29973, 48, 9) /* WEAPON_SKILL_INT */
     , (29973, 49, 30) /* WEAPON_TIME_INT */
     , (29973, 51, 1) /* COMBAT_USE_INT */
     , (29973, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29973, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (29973, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (29973, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (29973, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29973, 22, True) /* INSCRIBABLE_BOOL */
     , (29973, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29973, 1614) /* BloodDrinker4_SpellID */
     , (29973, 1625) /* SwiftKiller4_SpellID */;

