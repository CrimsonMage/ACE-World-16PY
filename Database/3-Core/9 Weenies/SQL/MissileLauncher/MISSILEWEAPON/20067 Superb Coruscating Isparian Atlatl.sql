/* Weenie - Superb Coruscating Isparian Atlatl (20067) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20067;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20067, 'atlatlispariansuperbsparkingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20067, 0, 20067);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20067, 1, 'Superb Coruscating Isparian Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20067, 1, 33557802) /* SETUP_DID */
     , (20067, 3, 536870932) /* SOUND_TABLE_DID */
     , (20067, 37, 12) /* ITEM_SKILL_LIMIT_DID */
     , (20067, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20067, 6, 67111919) /* PALETTE_BASE_DID */
     , (20067, 7, 268436393) /* CLOTHINGBASE_DID */
     , (20067, 8, 100673002) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20067, 9, 4194304) /* LOCATIONS_INT */
     , (20067, 1, 256) /* ITEM_TYPE_INT */
     , (20067, 19, 6000) /* VALUE_INT */
     , (20067, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (20067, 5, 370) /* ENCUMB_VAL_INT */
     , (20067, 16, 1) /* ITEM_USEABLE_INT */
     , (20067, 8, 15) /* MASS_INT */
     , (20067, 18, 1) /* UI_EFFECTS_INT */
     , (20067, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20067, 151, 2) /* HOOK_TYPE_INT */
     , (20067, 93, 1044) /* PHYSICS_STATE_INT */
     , (20067, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20067, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20067, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (20067, 33, 1) /* BONDED_INT */
     , (20067, 36, 9999) /* RESIST_MAGIC_INT */
     , (20067, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (20067, 107, 600) /* ITEM_CUR_MANA_INT */
     , (20067, 44, 6) /* DAMAGE_INT */
     , (20067, 108, 600) /* ITEM_MAX_MANA_INT */
     , (20067, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (20067, 48, 12) /* WEAPON_SKILL_INT */
     , (20067, 49, 15) /* WEAPON_TIME_INT */
     , (20067, 50, 4) /* AMMO_TYPE_INT */
     , (20067, 51, 2) /* COMBAT_USE_INT */
     , (20067, 115, 270) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20067, 60, 120) /* WEAPON_RANGE_INT */
     , (20067, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20067, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (20067, 5, -0.05) /* MANA_RATE_FLOAT */
     , (20067, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (20067, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (20067, 63, 2.4) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20067, 69, False) /* IS_SELLABLE_BOOL */
     , (20067, 22, True) /* INSCRIBABLE_BOOL */
     , (20067, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20067, 1604) /* Defender5_SpellID */
     , (20067, 1069) /* LightningProtectionSelf4_SpellID */
     , (20067, 2567) /* CANTRIPTHROWNAPTITUDE1_SpellID */
     , (20067, 1615) /* BloodDrinker5_SpellID */
     , (20067, 1399) /* QuicknessSelf3_SpellID */;

