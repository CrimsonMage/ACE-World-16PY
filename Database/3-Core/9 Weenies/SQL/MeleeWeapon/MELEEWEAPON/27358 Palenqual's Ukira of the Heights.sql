/* Weenie - Palenqual's Ukira of the Heights (27358) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27358;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27358, 'swordukiraheights');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27358, 0, 27358);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27358, 16, 'An ukira fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (27358, 1, 'Palenqual''s Ukira of the Heights') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27358, 1, 33558666) /* SETUP_DID */
     , (27358, 3, 536870932) /* SOUND_TABLE_DID */
     , (27358, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27358, 6, 67113336) /* PALETTE_BASE_DID */
     , (27358, 7, 268436249) /* CLOTHINGBASE_DID */
     , (27358, 8, 100676352) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27358, 9, 1048576) /* LOCATIONS_INT */
     , (27358, 1, 1) /* ITEM_TYPE_INT */
     , (27358, 5, 600) /* ENCUMB_VAL_INT */
     , (27358, 16, 1) /* ITEM_USEABLE_INT */
     , (27358, 8, 180) /* MASS_INT */
     , (27358, 18, 1) /* UI_EFFECTS_INT */
     , (27358, 19, 20000) /* VALUE_INT */
     , (27358, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27358, 151, 2) /* HOOK_TYPE_INT */
     , (27358, 93, 1044) /* PHYSICS_STATE_INT */
     , (27358, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27358, 159, 11) /* WIELD_SKILLTYPE_INT */
     , (27358, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (27358, 33, 1) /* BONDED_INT */
     , (27358, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27358, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (27358, 44, 38) /* DAMAGE_INT */
     , (27358, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (27358, 45, 3) /* DAMAGE_TYPE_INT */
     , (27358, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27358, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (27358, 47, 6) /* ATTACK_TYPE_INT */
     , (27358, 48, 11) /* WEAPON_SKILL_INT */
     , (27358, 49, 50) /* WEAPON_TIME_INT */
     , (27358, 114, 1) /* ATTUNED_INT */
     , (27358, 51, 1) /* COMBAT_USE_INT */
     , (27358, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27358, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (27358, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (27358, 5, -0.033333) /* MANA_RATE_FLOAT */
     , (27358, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (27358, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27358, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (27358, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (27358, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27358, 99, True) /* IVORYABLE_BOOL */
     , (27358, 69, False) /* IS_SELLABLE_BOOL */
     , (27358, 22, True) /* INSCRIBABLE_BOOL */
     , (27358, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27358, 2471) /* StillWaterLesser_SpellID */
     , (27358, 3228) /* CascadeSwordLesser_SpellID */
     , (27358, 2447) /* GrowthLesser_SpellID */
     , (27358, 2439) /* Rockslide_SpellID */
     , (27358, 2474) /* TorrentLesser_SpellID */
     , (27358, 2450) /* HuntersAcumenLesser_SpellID */
     , (27358, 2442) /* StoneCliffs_SpellID */
     , (27358, 2453) /* ThornsLesser_SpellID */
     , (27358, 2445) /* StrengthofEarth_SpellID */;

