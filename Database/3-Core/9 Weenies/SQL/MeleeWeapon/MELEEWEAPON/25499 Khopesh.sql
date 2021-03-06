/* Weenie - Khopesh (25499) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25499;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25499, 'khopeshfalatacotextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25499, 0, 25499);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25499, 1, 'Khopesh') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25499, 1, 33558444) /* SETUP_DID */
     , (25499, 3, 536870932) /* SOUND_TABLE_DID */
     , (25499, 36, 234881044) /* MUTATE_FILTER_DID */
     , (25499, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25499, 6, 67111919) /* PALETTE_BASE_DID */
     , (25499, 8, 100674849) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25499, 33, -2) /* BONDED_INT */
     , (25499, 9, 1048576) /* LOCATIONS_INT */
     , (25499, 1, 1) /* ITEM_TYPE_INT */
     , (25499, 19, 160) /* VALUE_INT */
     , (25499, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (25499, 93, 1044) /* PHYSICS_STATE_INT */
     , (25499, 5, 400) /* ENCUMB_VAL_INT */
     , (25499, 16, 1) /* ITEM_USEABLE_INT */
     , (25499, 8, 160) /* MASS_INT */
     , (25499, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (25499, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (25499, 107, 500) /* ITEM_CUR_MANA_INT */
     , (25499, 44, 40) /* DAMAGE_INT */
     , (25499, 108, 500) /* ITEM_MAX_MANA_INT */
     , (25499, 45, 3) /* DAMAGE_TYPE_INT */
     , (25499, 109, 20) /* ITEM_DIFFICULTY_INT */
     , (25499, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (25499, 47, 486) /* ATTACK_TYPE_INT */
     , (25499, 48, 11) /* WEAPON_SKILL_INT */
     , (25499, 49, 1) /* WEAPON_TIME_INT */
     , (25499, 114, 1) /* ATTUNED_INT */
     , (25499, 179, 4) /* IMBUED_EFFECT_INT */
     , (25499, 51, 1) /* COMBAT_USE_INT */
     , (25499, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25499, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (25499, 21, 0.68) /* WEAPON_LENGTH_FLOAT */
     , (25499, 5, 0) /* MANA_RATE_FLOAT */
     , (25499, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (25499, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25499, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25499, 1616) /* BloodDrinker6_SpellID */
     , (25499, 1627) /* SwiftKiller6_SpellID */;

