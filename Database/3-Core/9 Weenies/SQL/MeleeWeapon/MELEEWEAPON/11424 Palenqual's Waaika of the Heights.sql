/* Weenie - Palenqual's Waaika of the Heights (11424) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11424;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11424, 'macewaaikaheights-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11424, 0, 11424);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11424, 16, 'A waaika fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (11424, 1, 'Palenqual''s Waaika of the Heights') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11424, 1, 33557235) /* SETUP_DID */
     , (11424, 3, 536870932) /* SOUND_TABLE_DID */
     , (11424, 36, 234881044) /* MUTATE_FILTER_DID */
     , (11424, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11424, 6, 67113336) /* PALETTE_BASE_DID */
     , (11424, 7, 268436249) /* CLOTHINGBASE_DID */
     , (11424, 8, 100672081) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11424, 9, 1048576) /* LOCATIONS_INT */
     , (11424, 1, 1) /* ITEM_TYPE_INT */
     , (11424, 5, 675) /* ENCUMB_VAL_INT */
     , (11424, 16, 1) /* ITEM_USEABLE_INT */
     , (11424, 8, 360) /* MASS_INT */
     , (11424, 18, 1) /* UI_EFFECTS_INT */
     , (11424, 19, 20000) /* VALUE_INT */
     , (11424, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11424, 151, 2) /* HOOK_TYPE_INT */
     , (11424, 93, 1044) /* PHYSICS_STATE_INT */
     , (11424, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (11424, 159, 5) /* WIELD_SKILLTYPE_INT */
     , (11424, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (11424, 33, 1) /* BONDED_INT */
     , (11424, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (11424, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (11424, 44, 36) /* DAMAGE_INT */
     , (11424, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (11424, 45, 4) /* DAMAGE_TYPE_INT */
     , (11424, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (11424, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11424, 47, 4) /* ATTACK_TYPE_INT */
     , (11424, 48, 5) /* WEAPON_SKILL_INT */
     , (11424, 49, 40) /* WEAPON_TIME_INT */
     , (11424, 114, 1) /* ATTUNED_INT */
     , (11424, 51, 1) /* COMBAT_USE_INT */
     , (11424, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11424, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (11424, 21, 0.62) /* WEAPON_LENGTH_FLOAT */
     , (11424, 5, -0.03333) /* MANA_RATE_FLOAT */
     , (11424, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11424, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (11424, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (11424, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (11424, 22, 0.52) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11424, 99, True) /* IVORYABLE_BOOL */
     , (11424, 69, False) /* IS_SELLABLE_BOOL */
     , (11424, 22, True) /* INSCRIBABLE_BOOL */
     , (11424, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11424, 2471) /* StillWaterLesser_SpellID */
     , (11424, 2447) /* GrowthLesser_SpellID */
     , (11424, 2439) /* Rockslide_SpellID */
     , (11424, 2474) /* TorrentLesser_SpellID */
     , (11424, 2450) /* HuntersAcumenLesser_SpellID */
     , (11424, 2442) /* StoneCliffs_SpellID */
     , (11424, 2453) /* ThornsLesser_SpellID */
     , (11424, 2445) /* StrengthofEarth_SpellID */
     , (11424, 2462) /* CascadeMaceLesser_SpellID */;

