/* Weenie - Perfect Flaming Isparian Spear (19920) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19920;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19920, 'spearisparianperfectsmolderingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19920, 0, 19920);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19920, 1, 'Perfect Flaming Isparian Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19920, 1, 33556335) /* SETUP_DID */
     , (19920, 3, 536870932) /* SOUND_TABLE_DID */
     , (19920, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (19920, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19920, 6, 67111919) /* PALETTE_BASE_DID */
     , (19920, 7, 268436383) /* CLOTHINGBASE_DID */
     , (19920, 8, 100672931) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19920, 9, 1048576) /* LOCATIONS_INT */
     , (19920, 1, 1) /* ITEM_TYPE_INT */
     , (19920, 19, 8000) /* VALUE_INT */
     , (19920, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (19920, 5, 650) /* ENCUMB_VAL_INT */
     , (19920, 16, 1) /* ITEM_USEABLE_INT */
     , (19920, 8, 650) /* MASS_INT */
     , (19920, 18, 1) /* UI_EFFECTS_INT */
     , (19920, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19920, 151, 2) /* HOOK_TYPE_INT */
     , (19920, 93, 1044) /* PHYSICS_STATE_INT */
     , (19920, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19920, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19920, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (19920, 33, 1) /* BONDED_INT */
     , (19920, 36, 9999) /* RESIST_MAGIC_INT */
     , (19920, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19920, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (19920, 44, 28) /* DAMAGE_INT */
     , (19920, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (19920, 45, 16) /* DAMAGE_TYPE_INT */
     , (19920, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19920, 47, 2) /* ATTACK_TYPE_INT */
     , (19920, 48, 9) /* WEAPON_SKILL_INT */
     , (19920, 49, 20) /* WEAPON_TIME_INT */
     , (19920, 51, 1) /* COMBAT_USE_INT */
     , (19920, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19920, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19920, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (19920, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (19920, 5, -0.1) /* MANA_RATE_FLOAT */
     , (19920, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19920, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (19920, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19920, 69, False) /* IS_SELLABLE_BOOL */
     , (19920, 22, True) /* INSCRIBABLE_BOOL */
     , (19920, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19920, 1092) /* FireProtectionSelf4_SpellID */
     , (19920, 1592) /* HeartSeeker6_SpellID */
     , (19920, 1329) /* StrengthSelf3_SpellID */
     , (19920, 1616) /* BloodDrinker6_SpellID */
     , (19920, 2692) /* ModerateSpearAptitude_SpellID */;

