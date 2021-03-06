/* Weenie - Quality Isparian Bow (20079) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20079;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20079, 'bowispariannostone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20079, 0, 20079);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20079, 1, 'Quality Isparian Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20079, 1, 33557729) /* SETUP_DID */
     , (20079, 3, 536870932) /* SOUND_TABLE_DID */
     , (20079, 37, 2) /* ITEM_SKILL_LIMIT_DID */
     , (20079, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20079, 6, 67111919) /* PALETTE_BASE_DID */
     , (20079, 7, 268436394) /* CLOTHINGBASE_DID */
     , (20079, 8, 100673010) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20079, 9, 4194304) /* LOCATIONS_INT */
     , (20079, 1, 256) /* ITEM_TYPE_INT */
     , (20079, 19, 2000) /* VALUE_INT */
     , (20079, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (20079, 5, 950) /* ENCUMB_VAL_INT */
     , (20079, 16, 1) /* ITEM_USEABLE_INT */
     , (20079, 8, 140) /* MASS_INT */
     , (20079, 18, 1) /* UI_EFFECTS_INT */
     , (20079, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20079, 151, 2) /* HOOK_TYPE_INT */
     , (20079, 93, 1044) /* PHYSICS_STATE_INT */
     , (20079, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20079, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20079, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (20079, 33, 1) /* BONDED_INT */
     , (20079, 36, 9999) /* RESIST_MAGIC_INT */
     , (20079, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (20079, 107, 300) /* ITEM_CUR_MANA_INT */
     , (20079, 44, 2) /* DAMAGE_INT */
     , (20079, 108, 300) /* ITEM_MAX_MANA_INT */
     , (20079, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (20079, 48, 2) /* WEAPON_SKILL_INT */
     , (20079, 49, 40) /* WEAPON_TIME_INT */
     , (20079, 50, 1) /* AMMO_TYPE_INT */
     , (20079, 51, 2) /* COMBAT_USE_INT */
     , (20079, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20079, 52, 2) /* PARENT_LOCATION_INT */
     , (20079, 53, 3) /* PLACEMENT_POSITION_INT */
     , (20079, 60, 175) /* WEAPON_RANGE_INT */
     , (20079, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20079, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (20079, 5, -0.025) /* MANA_RATE_FLOAT */
     , (20079, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (20079, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (20079, 63, 2) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20079, 69, False) /* IS_SELLABLE_BOOL */
     , (20079, 22, True) /* INSCRIBABLE_BOOL */
     , (20079, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20079, 1602) /* Defender3_SpellID */
     , (20079, 1613) /* BloodDrinker3_SpellID */;

