/* Weenie - Palenqual's Tewhate of the Heights (11412) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11412;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11412, 'axetewhateheights-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11412, 0, 11412);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11412, 16, 'A tewhate fused to a triple totem.  It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (11412, 1, 'Palenqual''s Tewhate of the Heights') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11412, 1, 33557233) /* SETUP_DID */
     , (11412, 3, 536870932) /* SOUND_TABLE_DID */
     , (11412, 36, 234881044) /* MUTATE_FILTER_DID */
     , (11412, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (11412, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11412, 6, 67113336) /* PALETTE_BASE_DID */
     , (11412, 7, 268436249) /* CLOTHINGBASE_DID */
     , (11412, 8, 100672067) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11412, 9, 1048576) /* LOCATIONS_INT */
     , (11412, 1, 1) /* ITEM_TYPE_INT */
     , (11412, 5, 700) /* ENCUMB_VAL_INT */
     , (11412, 16, 1) /* ITEM_USEABLE_INT */
     , (11412, 8, 320) /* MASS_INT */
     , (11412, 18, 1) /* UI_EFFECTS_INT */
     , (11412, 19, 20000) /* VALUE_INT */
     , (11412, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11412, 151, 2) /* HOOK_TYPE_INT */
     , (11412, 93, 1044) /* PHYSICS_STATE_INT */
     , (11412, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (11412, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (11412, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (11412, 33, 1) /* BONDED_INT */
     , (11412, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (11412, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (11412, 44, 36) /* DAMAGE_INT */
     , (11412, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (11412, 45, 1) /* DAMAGE_TYPE_INT */
     , (11412, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (11412, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11412, 47, 4) /* ATTACK_TYPE_INT */
     , (11412, 48, 1) /* WEAPON_SKILL_INT */
     , (11412, 49, 60) /* WEAPON_TIME_INT */
     , (11412, 114, 1) /* ATTUNED_INT */
     , (11412, 51, 1) /* COMBAT_USE_INT */
     , (11412, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11412, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (11412, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (11412, 5, -0.03333) /* MANA_RATE_FLOAT */
     , (11412, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11412, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (11412, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (11412, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (11412, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11412, 99, True) /* IVORYABLE_BOOL */
     , (11412, 22, True) /* INSCRIBABLE_BOOL */
     , (11412, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11412, 2471) /* StillWaterLesser_SpellID */
     , (11412, 2447) /* GrowthLesser_SpellID */
     , (11412, 2439) /* Rockslide_SpellID */
     , (11412, 2474) /* TorrentLesser_SpellID */
     , (11412, 2450) /* HuntersAcumenLesser_SpellID */
     , (11412, 2442) /* StoneCliffs_SpellID */
     , (11412, 2453) /* ThornsLesser_SpellID */
     , (11412, 2445) /* StrengthofEarth_SpellID */
     , (11412, 2456) /* CascadeAxeLesser_SpellID */;

