/* Weenie - Superb Isparian Claw (19825) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19825;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19825, 'clawispariansuperbnostone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19825, 0, 19825);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19825, 1, 'Superb Isparian Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19825, 1, 33556258) /* SETUP_DID */
     , (19825, 3, 536870932) /* SOUND_TABLE_DID */
     , (19825, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (19825, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19825, 6, 67111919) /* PALETTE_BASE_DID */
     , (19825, 7, 268436380) /* CLOTHINGBASE_DID */
     , (19825, 8, 100672905) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19825, 9, 1048576) /* LOCATIONS_INT */
     , (19825, 1, 1) /* ITEM_TYPE_INT */
     , (19825, 19, 6000) /* VALUE_INT */
     , (19825, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (19825, 5, 125) /* ENCUMB_VAL_INT */
     , (19825, 16, 1) /* ITEM_USEABLE_INT */
     , (19825, 8, 120) /* MASS_INT */
     , (19825, 18, 1) /* UI_EFFECTS_INT */
     , (19825, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19825, 151, 2) /* HOOK_TYPE_INT */
     , (19825, 93, 1044) /* PHYSICS_STATE_INT */
     , (19825, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19825, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19825, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (19825, 33, 1) /* BONDED_INT */
     , (19825, 36, 9999) /* RESIST_MAGIC_INT */
     , (19825, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19825, 107, 600) /* ITEM_CUR_MANA_INT */
     , (19825, 44, 13) /* DAMAGE_INT */
     , (19825, 108, 600) /* ITEM_MAX_MANA_INT */
     , (19825, 45, 1) /* DAMAGE_TYPE_INT */
     , (19825, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (19825, 47, 1) /* ATTACK_TYPE_INT */
     , (19825, 48, 13) /* WEAPON_SKILL_INT */
     , (19825, 49, 12) /* WEAPON_TIME_INT */
     , (19825, 51, 1) /* COMBAT_USE_INT */
     , (19825, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19825, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19825, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (19825, 21, 0.55) /* WEAPON_LENGTH_FLOAT */
     , (19825, 5, -0.05) /* MANA_RATE_FLOAT */
     , (19825, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (19825, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19825, 69, False) /* IS_SELLABLE_BOOL */
     , (19825, 22, True) /* INSCRIBABLE_BOOL */
     , (19825, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19825, 2568) /* CANTRIPUNARMEDAPTITUDE1_SpellID */
     , (19825, 1591) /* HeartSeeker5_SpellID */
     , (19825, 1615) /* BloodDrinker5_SpellID */;

