/* Weenie - Renegade Mace (25501) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25501;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25501, 'macerenegadeacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25501, 0, 25501);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25501, 16, 'An acid mace crafted by the Renegades. The head appears to have been skillfully carved out and the cavity contains elemental acid. Despite it''s delicate look the mace is unusually strong and resilient.') /* LONG_DESC_STRING */
     , (25501, 1, 'Renegade Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25501, 1, 33558438) /* SETUP_DID */
     , (25501, 3, 536870932) /* SOUND_TABLE_DID */
     , (25501, 8, 100674810) /* ICON_DID */
     , (25501, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25501, 9, 1048576) /* LOCATIONS_INT */
     , (25501, 1, 1) /* ITEM_TYPE_INT */
     , (25501, 5, 400) /* ENCUMB_VAL_INT */
     , (25501, 16, 1) /* ITEM_USEABLE_INT */
     , (25501, 8, 250) /* MASS_INT */
     , (25501, 18, 256) /* UI_EFFECTS_INT */
     , (25501, 19, 1800) /* VALUE_INT */
     , (25501, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25501, 151, 2) /* HOOK_TYPE_INT */
     , (25501, 93, 1044) /* PHYSICS_STATE_INT */
     , (25501, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (25501, 159, 5) /* WIELD_SKILLTYPE_INT */
     , (25501, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (25501, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (25501, 107, 480) /* ITEM_CUR_MANA_INT */
     , (25501, 44, 38) /* DAMAGE_INT */
     , (25501, 108, 480) /* ITEM_MAX_MANA_INT */
     , (25501, 45, 32) /* DAMAGE_TYPE_INT */
     , (25501, 109, 180) /* ITEM_DIFFICULTY_INT */
     , (25501, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (25501, 47, 4) /* ATTACK_TYPE_INT */
     , (25501, 48, 5) /* WEAPON_SKILL_INT */
     , (25501, 49, 40) /* WEAPON_TIME_INT */
     , (25501, 51, 1) /* COMBAT_USE_INT */
     , (25501, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25501, 29, 1.14) /* WEAPON_DEFENSE_FLOAT */
     , (25501, 21, 0.62) /* WEAPON_LENGTH_FLOAT */
     , (25501, 5, -0.0166) /* MANA_RATE_FLOAT */
     , (25501, 147, 0.33) /* CRITICAL_FREQUENCY_FLOAT */
     , (25501, 62, 1.14) /* WEAPON_OFFENSE_FLOAT */
     , (25501, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25501, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25501, 1616) /* BloodDrinker6_SpellID */
     , (25501, 1627) /* SwiftKiller6_SpellID */
     , (25501, 1332) /* StrengthSelf6_SpellID */;

