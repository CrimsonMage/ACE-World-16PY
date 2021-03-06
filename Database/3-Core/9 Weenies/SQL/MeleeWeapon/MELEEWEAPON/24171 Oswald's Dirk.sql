/* Weenie - Oswald's Dirk (24171) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24171;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24171, 'dirkoswald');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24171, 0, 24171);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24171, 1, 'Oswald''s Dirk') /* NAME_STRING */
     , (24171, 15, 'A very sharp and light dirk capable of multiple blows at once.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24171, 1, 33558325) /* SETUP_DID */
     , (24171, 3, 536870932) /* SOUND_TABLE_DID */
     , (24171, 36, 234881044) /* MUTATE_FILTER_DID */
     , (24171, 8, 100674287) /* ICON_DID */
     , (24171, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24171, 9, 1048576) /* LOCATIONS_INT */
     , (24171, 1, 1) /* ITEM_TYPE_INT */
     , (24171, 93, 1044) /* PHYSICS_STATE_INT */
     , (24171, 5, 150) /* ENCUMB_VAL_INT */
     , (24171, 16, 1) /* ITEM_USEABLE_INT */
     , (24171, 8, 90) /* MASS_INT */
     , (24171, 19, 4200) /* VALUE_INT */
     , (24171, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24171, 151, 2) /* HOOK_TYPE_INT */
     , (24171, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (24171, 159, 4) /* WIELD_SKILLTYPE_INT */
     , (24171, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (24171, 33, 1) /* BONDED_INT */
     , (24171, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (24171, 107, 750) /* ITEM_CUR_MANA_INT */
     , (24171, 44, 15) /* DAMAGE_INT */
     , (24171, 108, 750) /* ITEM_MAX_MANA_INT */
     , (24171, 45, 3) /* DAMAGE_TYPE_INT */
     , (24171, 109, 175) /* ITEM_DIFFICULTY_INT */
     , (24171, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (24171, 47, 166) /* ATTACK_TYPE_INT */
     , (24171, 48, 4) /* WEAPON_SKILL_INT */
     , (24171, 49, 40) /* WEAPON_TIME_INT */
     , (24171, 114, 1) /* ATTUNED_INT */
     , (24171, 51, 1) /* COMBAT_USE_INT */
     , (24171, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24171, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (24171, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (24171, 5, -0.025) /* MANA_RATE_FLOAT */
     , (24171, 62, 1.12) /* WEAPON_OFFENSE_FLOAT */
     , (24171, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24171, 99, True) /* IVORYABLE_BOOL */
     , (24171, 22, True) /* INSCRIBABLE_BOOL */
     , (24171, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24171, 1625) /* SwiftKiller4_SpellID */
     , (24171, 1408) /* QuicknessOther6_SpellID */
     , (24171, 2521) /* CANTRIPLOCKPICKPROWESS2_SpellID */
     , (24171, 1604) /* Defender5_SpellID */
     , (24171, 1592) /* HeartSeeker6_SpellID */
     , (24171, 1616) /* BloodDrinker6_SpellID */;

