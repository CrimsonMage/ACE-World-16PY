/* Weenie - Kalindan of Palenqual (11311) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11311;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11311, 'xbow145menhir-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11311, 0, 11311);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11311, 16, 'The Kalindan of Palenqual, an Aun Tumerok relic. This missile weapon was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Timaru, Storm, and Tonk.') /* LONG_DESC_STRING */
     , (11311, 1, 'Kalindan of Palenqual') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11311, 1, 33557238) /* SETUP_DID */
     , (11311, 3, 536870932) /* SOUND_TABLE_DID */
     , (11311, 8, 100671872) /* ICON_DID */
     , (11311, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11311, 9, 4194304) /* LOCATIONS_INT */
     , (11311, 1, 256) /* ITEM_TYPE_INT */
     , (11311, 5, 600) /* ENCUMB_VAL_INT */
     , (11311, 16, 1) /* ITEM_USEABLE_INT */
     , (11311, 8, 600) /* MASS_INT */
     , (11311, 18, 1) /* UI_EFFECTS_INT */
     , (11311, 19, 0) /* VALUE_INT */
     , (11311, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11311, 151, 2) /* HOOK_TYPE_INT */
     , (11311, 93, 1044) /* PHYSICS_STATE_INT */
     , (11311, 33, 1) /* BONDED_INT */
     , (11311, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (11311, 107, 8000) /* ITEM_CUR_MANA_INT */
     , (11311, 108, 8000) /* ITEM_MAX_MANA_INT */
     , (11311, 44, 0) /* DAMAGE_INT */
     , (11311, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (11311, 48, 3) /* WEAPON_SKILL_INT */
     , (11311, 49, 90) /* WEAPON_TIME_INT */
     , (11311, 114, 1) /* ATTUNED_INT */
     , (11311, 50, 2) /* AMMO_TYPE_INT */
     , (11311, 51, 2) /* COMBAT_USE_INT */
     , (11311, 52, 2) /* PARENT_LOCATION_INT */
     , (11311, 53, 3) /* PLACEMENT_POSITION_INT */
     , (11311, 60, 180) /* WEAPON_RANGE_INT */
     , (11311, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11311, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (11311, 5, -0.05) /* MANA_RATE_FLOAT */
     , (11311, 63, 2.45) /* DAMAGE_MOD_FLOAT */
     , (11311, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (11311, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (11311, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11311, 99, True) /* IVORYABLE_BOOL */
     , (11311, 69, False) /* IS_SELLABLE_BOOL */
     , (11311, 22, True) /* INSCRIBABLE_BOOL */
     , (11311, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11311, 496) /* CrossBowMasterySelf6_SpellID */
     , (11311, 1605) /* Defender6_SpellID */
     , (11311, 1616) /* BloodDrinker6_SpellID */
     , (11311, 170) /* RegenerationSelf6_SpellID */
     , (11311, 2415) /* EyeHunter_SpellID */
     , (11311, 2430) /* TimaruShelterMissile_SpellID */;

