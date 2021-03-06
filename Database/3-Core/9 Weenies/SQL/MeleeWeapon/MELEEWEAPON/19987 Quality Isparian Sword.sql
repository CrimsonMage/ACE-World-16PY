/* Weenie - Quality Isparian Sword (19987) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19987;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19987, 'swordispariannostone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19987, 0, 19987);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19987, 1, 'Quality Isparian Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19987, 1, 33556262) /* SETUP_DID */
     , (19987, 3, 536870932) /* SOUND_TABLE_DID */
     , (19987, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (19987, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19987, 6, 67111919) /* PALETTE_BASE_DID */
     , (19987, 7, 268436385) /* CLOTHINGBASE_DID */
     , (19987, 8, 100672945) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19987, 9, 1048576) /* LOCATIONS_INT */
     , (19987, 1, 1) /* ITEM_TYPE_INT */
     , (19987, 19, 2000) /* VALUE_INT */
     , (19987, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (19987, 5, 550) /* ENCUMB_VAL_INT */
     , (19987, 16, 1) /* ITEM_USEABLE_INT */
     , (19987, 8, 600) /* MASS_INT */
     , (19987, 18, 1) /* UI_EFFECTS_INT */
     , (19987, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19987, 151, 2) /* HOOK_TYPE_INT */
     , (19987, 93, 1044) /* PHYSICS_STATE_INT */
     , (19987, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19987, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19987, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (19987, 33, 1) /* BONDED_INT */
     , (19987, 36, 9999) /* RESIST_MAGIC_INT */
     , (19987, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19987, 107, 300) /* ITEM_CUR_MANA_INT */
     , (19987, 44, 20) /* DAMAGE_INT */
     , (19987, 108, 300) /* ITEM_MAX_MANA_INT */
     , (19987, 45, 3) /* DAMAGE_TYPE_INT */
     , (19987, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19987, 47, 6) /* ATTACK_TYPE_INT */
     , (19987, 48, 11) /* WEAPON_SKILL_INT */
     , (19987, 49, 35) /* WEAPON_TIME_INT */
     , (19987, 51, 1) /* COMBAT_USE_INT */
     , (19987, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19987, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19987, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (19987, 21, 1) /* WEAPON_LENGTH_FLOAT */
     , (19987, 5, -0.025) /* MANA_RATE_FLOAT */
     , (19987, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (19987, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19987, 69, False) /* IS_SELLABLE_BOOL */
     , (19987, 22, True) /* INSCRIBABLE_BOOL */
     , (19987, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19987, 1589) /* HeartSeeker3_SpellID */
     , (19987, 1613) /* BloodDrinker3_SpellID */;

