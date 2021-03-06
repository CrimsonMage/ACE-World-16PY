/* Weenie - Quality Isparian Atlatl (20043) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20043;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20043, 'atlatlispariannostone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20043, 0, 20043);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20043, 1, 'Quality Isparian Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20043, 1, 33557745) /* SETUP_DID */
     , (20043, 3, 536870932) /* SOUND_TABLE_DID */
     , (20043, 37, 12) /* ITEM_SKILL_LIMIT_DID */
     , (20043, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20043, 6, 67111919) /* PALETTE_BASE_DID */
     , (20043, 7, 268436393) /* CLOTHINGBASE_DID */
     , (20043, 8, 100673000) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20043, 9, 4194304) /* LOCATIONS_INT */
     , (20043, 1, 256) /* ITEM_TYPE_INT */
     , (20043, 5, 370) /* ENCUMB_VAL_INT */
     , (20043, 16, 1) /* ITEM_USEABLE_INT */
     , (20043, 8, 15) /* MASS_INT */
     , (20043, 18, 1) /* UI_EFFECTS_INT */
     , (20043, 19, 2000) /* VALUE_INT */
     , (20043, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20043, 151, 2) /* HOOK_TYPE_INT */
     , (20043, 93, 1044) /* PHYSICS_STATE_INT */
     , (20043, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20043, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20043, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (20043, 33, 1) /* BONDED_INT */
     , (20043, 36, 9999) /* RESIST_MAGIC_INT */
     , (20043, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (20043, 107, 300) /* ITEM_CUR_MANA_INT */
     , (20043, 44, 2) /* DAMAGE_INT */
     , (20043, 108, 300) /* ITEM_MAX_MANA_INT */
     , (20043, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (20043, 48, 12) /* WEAPON_SKILL_INT */
     , (20043, 49, 15) /* WEAPON_TIME_INT */
     , (20043, 50, 4) /* AMMO_TYPE_INT */
     , (20043, 51, 2) /* COMBAT_USE_INT */
     , (20043, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20043, 60, 120) /* WEAPON_RANGE_INT */
     , (20043, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20043, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (20043, 5, -0.025) /* MANA_RATE_FLOAT */
     , (20043, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (20043, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (20043, 63, 2.2) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20043, 69, False) /* IS_SELLABLE_BOOL */
     , (20043, 22, True) /* INSCRIBABLE_BOOL */
     , (20043, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20043, 1602) /* Defender3_SpellID */
     , (20043, 1613) /* BloodDrinker3_SpellID */;

