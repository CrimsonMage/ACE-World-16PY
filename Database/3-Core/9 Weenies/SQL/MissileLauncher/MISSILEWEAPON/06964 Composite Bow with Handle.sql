/* Weenie - Composite Bow with Handle (6964) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6964;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6964, 'bowcompositedmg3def3spd3atk1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6964, 0, 6964);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6964, 1, 'Composite Bow with Handle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6964, 1, 33556600) /* SETUP_DID */
     , (6964, 3, 536870932) /* SOUND_TABLE_DID */
     , (6964, 37, 2) /* ITEM_SKILL_LIMIT_DID */
     , (6964, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6964, 6, 67112869) /* PALETTE_BASE_DID */
     , (6964, 7, 268436002) /* CLOTHINGBASE_DID */
     , (6964, 8, 100670670) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6964, 9, 4194304) /* LOCATIONS_INT */
     , (6964, 1, 256) /* ITEM_TYPE_INT */
     , (6964, 19, 400) /* VALUE_INT */
     , (6964, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (6964, 5, 980) /* ENCUMB_VAL_INT */
     , (6964, 16, 1) /* ITEM_USEABLE_INT */
     , (6964, 8, 140) /* MASS_INT */
     , (6964, 18, 1) /* UI_EFFECTS_INT */
     , (6964, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6964, 151, 2) /* HOOK_TYPE_INT */
     , (6964, 93, 1044) /* PHYSICS_STATE_INT */
     , (6964, 33, 1) /* BONDED_INT */
     , (6964, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6964, 107, 0) /* ITEM_CUR_MANA_INT */
     , (6964, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6964, 44, 0) /* DAMAGE_INT */
     , (6964, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (6964, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (6964, 48, 2) /* WEAPON_SKILL_INT */
     , (6964, 49, 35) /* WEAPON_TIME_INT */
     , (6964, 50, 1) /* AMMO_TYPE_INT */
     , (6964, 114, 1) /* ATTUNED_INT */
     , (6964, 51, 2) /* COMBAT_USE_INT */
     , (6964, 115, 170) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6964, 52, 2) /* PARENT_LOCATION_INT */
     , (6964, 53, 3) /* PLACEMENT_POSITION_INT */
     , (6964, 60, 192) /* WEAPON_RANGE_INT */
     , (6964, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6964, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (6964, 5, -0.05) /* MANA_RATE_FLOAT */
     , (6964, 63, 2.1) /* DAMAGE_MOD_FLOAT */
     , (6964, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (6964, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (6964, 62, 1.02) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6964, 99, True) /* IVORYABLE_BOOL */
     , (6964, 69, False) /* IS_SELLABLE_BOOL */
     , (6964, 22, True) /* INSCRIBABLE_BOOL */
     , (6964, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6964, 1613) /* BloodDrinker3_SpellID */
     , (6964, 463) /* BowMasteryOther3_SpellID */;

