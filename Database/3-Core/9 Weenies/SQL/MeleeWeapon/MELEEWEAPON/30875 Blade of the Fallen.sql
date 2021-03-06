/* Weenie - Blade of the Fallen (30875) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30875;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30875, 'swordfallen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30875, 0, 30875);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30875, 1, 'Blade of the Fallen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30875, 1, 33559275) /* SETUP_DID */
     , (30875, 3, 536870932) /* SOUND_TABLE_DID */
     , (30875, 8, 100677510) /* ICON_DID */
     , (30875, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30875, 9, 1048576) /* LOCATIONS_INT */
     , (30875, 1, 1) /* ITEM_TYPE_INT */
     , (30875, 93, 1044) /* PHYSICS_STATE_INT */
     , (30875, 5, 450) /* ENCUMB_VAL_INT */
     , (30875, 16, 1) /* ITEM_USEABLE_INT */
     , (30875, 8, 340) /* MASS_INT */
     , (30875, 19, 10000) /* VALUE_INT */
     , (30875, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30875, 151, 2) /* HOOK_TYPE_INT */
     , (30875, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30875, 159, 11) /* WIELD_SKILLTYPE_INT */
     , (30875, 160, 370) /* WIELD_DIFFICULTY_INT */
     , (30875, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (30875, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (30875, 44, 51) /* DAMAGE_INT */
     , (30875, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (30875, 45, 3) /* DAMAGE_TYPE_INT */
     , (30875, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30875, 47, 6) /* ATTACK_TYPE_INT */
     , (30875, 48, 11) /* WEAPON_SKILL_INT */
     , (30875, 49, 40) /* WEAPON_TIME_INT */
     , (30875, 51, 1) /* COMBAT_USE_INT */
     , (30875, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30875, 29, 1.13) /* WEAPON_DEFENSE_FLOAT */
     , (30875, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (30875, 5, -0.025) /* MANA_RATE_FLOAT */
     , (30875, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (30875, 136, 4) /* CRITICAL_MULTIPLIER_FLOAT */
     , (30875, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (30875, 62, 1.13) /* WEAPON_OFFENSE_FLOAT */
     , (30875, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30875, 22, True) /* INSCRIBABLE_BOOL */
     , (30875, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30875, 2694) /* ModerateSwordAptitude_SpellID */
     , (30875, 2096) /* BloodDrinker7_SpellID */;

