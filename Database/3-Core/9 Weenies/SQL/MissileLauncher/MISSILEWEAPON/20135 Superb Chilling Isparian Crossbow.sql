/* Weenie - Superb Chilling Isparian Crossbow (20135) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20135;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20135, 'crossbowispariansuperbshiveringminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20135, 0, 20135);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20135, 1, 'Superb Chilling Isparian Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20135, 1, 33557767) /* SETUP_DID */
     , (20135, 3, 536870932) /* SOUND_TABLE_DID */
     , (20135, 37, 3) /* ITEM_SKILL_LIMIT_DID */
     , (20135, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20135, 6, 67111919) /* PALETTE_BASE_DID */
     , (20135, 7, 268436396) /* CLOTHINGBASE_DID */
     , (20135, 8, 100673019) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20135, 9, 4194304) /* LOCATIONS_INT */
     , (20135, 1, 256) /* ITEM_TYPE_INT */
     , (20135, 19, 6000) /* VALUE_INT */
     , (20135, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (20135, 5, 1400) /* ENCUMB_VAL_INT */
     , (20135, 16, 1) /* ITEM_USEABLE_INT */
     , (20135, 8, 640) /* MASS_INT */
     , (20135, 18, 1) /* UI_EFFECTS_INT */
     , (20135, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20135, 151, 2) /* HOOK_TYPE_INT */
     , (20135, 93, 1044) /* PHYSICS_STATE_INT */
     , (20135, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20135, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20135, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (20135, 33, 1) /* BONDED_INT */
     , (20135, 36, 9999) /* RESIST_MAGIC_INT */
     , (20135, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (20135, 107, 600) /* ITEM_CUR_MANA_INT */
     , (20135, 44, 6) /* DAMAGE_INT */
     , (20135, 108, 600) /* ITEM_MAX_MANA_INT */
     , (20135, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (20135, 48, 3) /* WEAPON_SKILL_INT */
     , (20135, 49, 90) /* WEAPON_TIME_INT */
     , (20135, 50, 2) /* AMMO_TYPE_INT */
     , (20135, 51, 2) /* COMBAT_USE_INT */
     , (20135, 115, 270) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20135, 52, 2) /* PARENT_LOCATION_INT */
     , (20135, 53, 3) /* PLACEMENT_POSITION_INT */
     , (20135, 60, 195) /* WEAPON_RANGE_INT */
     , (20135, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20135, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (20135, 5, -0.05) /* MANA_RATE_FLOAT */
     , (20135, 63, 2.45) /* DAMAGE_MOD_FLOAT */
     , (20135, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (20135, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (20135, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20135, 69, False) /* IS_SELLABLE_BOOL */
     , (20135, 22, True) /* INSCRIBABLE_BOOL */
     , (20135, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20135, 1604) /* Defender5_SpellID */
     , (20135, 1615) /* BloodDrinker5_SpellID */
     , (20135, 1033) /* ColdProtectionSelf4_SpellID */
     , (20135, 1375) /* CoordinationSelf3_SpellID */
     , (20135, 2543) /* CANTRIPCROSSBOWAPTITUDE1_SpellID */;

