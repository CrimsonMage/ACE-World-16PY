/* Weenie - Mace of the Fallen (30871) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30871;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30871, 'macefallen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30871, 0, 30871);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30871, 1, 'Mace of the Fallen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30871, 1, 33559271) /* SETUP_DID */
     , (30871, 3, 536870932) /* SOUND_TABLE_DID */
     , (30871, 8, 100677503) /* ICON_DID */
     , (30871, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30871, 9, 1048576) /* LOCATIONS_INT */
     , (30871, 1, 1) /* ITEM_TYPE_INT */
     , (30871, 93, 1044) /* PHYSICS_STATE_INT */
     , (30871, 5, 750) /* ENCUMB_VAL_INT */
     , (30871, 16, 1) /* ITEM_USEABLE_INT */
     , (30871, 8, 340) /* MASS_INT */
     , (30871, 19, 10000) /* VALUE_INT */
     , (30871, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30871, 151, 2) /* HOOK_TYPE_INT */
     , (30871, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30871, 159, 5) /* WIELD_SKILLTYPE_INT */
     , (30871, 160, 370) /* WIELD_DIFFICULTY_INT */
     , (30871, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (30871, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (30871, 44, 41) /* DAMAGE_INT */
     , (30871, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (30871, 45, 4) /* DAMAGE_TYPE_INT */
     , (30871, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30871, 47, 4) /* ATTACK_TYPE_INT */
     , (30871, 48, 5) /* WEAPON_SKILL_INT */
     , (30871, 49, 40) /* WEAPON_TIME_INT */
     , (30871, 51, 1) /* COMBAT_USE_INT */
     , (30871, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30871, 29, 1.13) /* WEAPON_DEFENSE_FLOAT */
     , (30871, 21, 0.62) /* WEAPON_LENGTH_FLOAT */
     , (30871, 5, -0.025) /* MANA_RATE_FLOAT */
     , (30871, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (30871, 136, 4) /* CRITICAL_MULTIPLIER_FLOAT */
     , (30871, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (30871, 62, 1.13) /* WEAPON_OFFENSE_FLOAT */
     , (30871, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30871, 22, True) /* INSCRIBABLE_BOOL */
     , (30871, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30871, 2096) /* BloodDrinker7_SpellID */
     , (30871, 2690) /* ModerateMaceAptitude_SpellID */;

