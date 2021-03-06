/* Weenie - Stone Mace (26044) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26044;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26044, 'maceburunstonehigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26044, 0, 26044);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26044, 1, 'Stone Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26044, 1, 33558587) /* SETUP_DID */
     , (26044, 3, 536870932) /* SOUND_TABLE_DID */
     , (26044, 8, 100675764) /* ICON_DID */
     , (26044, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26044, 9, 1048576) /* LOCATIONS_INT */
     , (26044, 1, 1) /* ITEM_TYPE_INT */
     , (26044, 93, 1044) /* PHYSICS_STATE_INT */
     , (26044, 5, 5200) /* ENCUMB_VAL_INT */
     , (26044, 16, 1) /* ITEM_USEABLE_INT */
     , (26044, 8, 2080) /* MASS_INT */
     , (26044, 19, 500) /* VALUE_INT */
     , (26044, 150, 103) /* HOOK_PLACEMENT_INT */
     , (26044, 151, 2) /* HOOK_TYPE_INT */
     , (26044, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (26044, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (26044, 107, 500) /* ITEM_CUR_MANA_INT */
     , (26044, 44, 38) /* DAMAGE_INT */
     , (26044, 108, 500) /* ITEM_MAX_MANA_INT */
     , (26044, 45, 4) /* DAMAGE_TYPE_INT */
     , (26044, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (26044, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (26044, 47, 4) /* ATTACK_TYPE_INT */
     , (26044, 48, 5) /* WEAPON_SKILL_INT */
     , (26044, 49, 40) /* WEAPON_TIME_INT */
     , (26044, 51, 1) /* COMBAT_USE_INT */
     , (26044, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26044, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (26044, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (26044, 21, 1.24) /* WEAPON_LENGTH_FLOAT */
     , (26044, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (26044, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26044, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (26044, 1615) /* BloodDrinker5_SpellID */
     , (26044, 1626) /* SwiftKiller5_SpellID */;

