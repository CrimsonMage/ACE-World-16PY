/* Weenie - Quality Flaming Isparian Crossbow (20127) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20127;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20127, 'crossbowispariansmolderingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20127, 0, 20127);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20127, 1, 'Quality Flaming Isparian Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20127, 1, 33557774) /* SETUP_DID */
     , (20127, 3, 536870932) /* SOUND_TABLE_DID */
     , (20127, 37, 3) /* ITEM_SKILL_LIMIT_DID */
     , (20127, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20127, 6, 67111919) /* PALETTE_BASE_DID */
     , (20127, 7, 268436396) /* CLOTHINGBASE_DID */
     , (20127, 8, 100673026) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20127, 9, 4194304) /* LOCATIONS_INT */
     , (20127, 1, 256) /* ITEM_TYPE_INT */
     , (20127, 19, 2000) /* VALUE_INT */
     , (20127, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (20127, 5, 1400) /* ENCUMB_VAL_INT */
     , (20127, 16, 1) /* ITEM_USEABLE_INT */
     , (20127, 8, 640) /* MASS_INT */
     , (20127, 18, 1) /* UI_EFFECTS_INT */
     , (20127, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20127, 151, 2) /* HOOK_TYPE_INT */
     , (20127, 93, 1044) /* PHYSICS_STATE_INT */
     , (20127, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20127, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20127, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (20127, 33, 1) /* BONDED_INT */
     , (20127, 36, 9999) /* RESIST_MAGIC_INT */
     , (20127, 166, 61) /* SLAYER_CREATURE_TYPE_INT */
     , (20127, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20127, 107, 300) /* ITEM_CUR_MANA_INT */
     , (20127, 44, 2) /* DAMAGE_INT */
     , (20127, 108, 300) /* ITEM_MAX_MANA_INT */
     , (20127, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (20127, 48, 3) /* WEAPON_SKILL_INT */
     , (20127, 49, 90) /* WEAPON_TIME_INT */
     , (20127, 50, 2) /* AMMO_TYPE_INT */
     , (20127, 51, 2) /* COMBAT_USE_INT */
     , (20127, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20127, 52, 2) /* PARENT_LOCATION_INT */
     , (20127, 53, 3) /* PLACEMENT_POSITION_INT */
     , (20127, 60, 195) /* WEAPON_RANGE_INT */
     , (20127, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20127, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (20127, 5, -0.025) /* MANA_RATE_FLOAT */
     , (20127, 63, 2.3) /* DAMAGE_MOD_FLOAT */
     , (20127, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (20127, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (20127, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (20127, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20127, 69, False) /* IS_SELLABLE_BOOL */
     , (20127, 22, True) /* INSCRIBABLE_BOOL */
     , (20127, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20127, 1602) /* Defender3_SpellID */
     , (20127, 1094) /* FireProtectionSelf6_SpellID */
     , (20127, 1613) /* BloodDrinker3_SpellID */
     , (20127, 1331) /* StrengthSelf5_SpellID */;

