/* Weenie - Tidal Siraluun Tewhate (29908) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29908;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29908, 'axesiraluuntidal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29908, 0, 29908);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29908, 16, 'A beautifully detailed tewhate crafted from the claw of a Tidal Siraluun.') /* LONG_DESC_STRING */
     , (29908, 1, 'Tidal Siraluun Tewhate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29908, 1, 33559110) /* SETUP_DID */
     , (29908, 3, 536870932) /* SOUND_TABLE_DID */
     , (29908, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (29908, 8, 100677334) /* ICON_DID */
     , (29908, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (29908, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29908, 9, 1048576) /* LOCATIONS_INT */
     , (29908, 1, 1) /* ITEM_TYPE_INT */
     , (29908, 5, 675) /* ENCUMB_VAL_INT */
     , (29908, 16, 1) /* ITEM_USEABLE_INT */
     , (29908, 8, 270) /* MASS_INT */
     , (29908, 18, 1) /* UI_EFFECTS_INT */
     , (29908, 19, 1800) /* VALUE_INT */
     , (29908, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29908, 151, 2) /* HOOK_TYPE_INT */
     , (29908, 93, 1044) /* PHYSICS_STATE_INT */
     , (29908, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (29908, 107, 400) /* ITEM_CUR_MANA_INT */
     , (29908, 44, 20) /* DAMAGE_INT */
     , (29908, 108, 400) /* ITEM_MAX_MANA_INT */
     , (29908, 45, 16) /* DAMAGE_TYPE_INT */
     , (29908, 109, 25) /* ITEM_DIFFICULTY_INT */
     , (29908, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (29908, 47, 4) /* ATTACK_TYPE_INT */
     , (29908, 48, 1) /* WEAPON_SKILL_INT */
     , (29908, 49, 60) /* WEAPON_TIME_INT */
     , (29908, 51, 1) /* COMBAT_USE_INT */
     , (29908, 115, 100) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (29908, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29908, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (29908, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (29908, 5, -0.033) /* MANA_RATE_FLOAT */
     , (29908, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (29908, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29908, 22, True) /* INSCRIBABLE_BOOL */
     , (29908, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29908, 1588) /* HeartSeeker2_SpellID */
     , (29908, 1612) /* BloodDrinker2_SpellID */
     , (29908, 293) /* AxeMasteryOther2_SpellID */;

