/* Weenie - Perfect Flaming Isparian Axe (19776) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19776;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19776, 'axeisparianperfectsmolderingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19776, 0, 19776);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19776, 1, 'Perfect Flaming Isparian Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19776, 1, 33556307) /* SETUP_DID */
     , (19776, 3, 536870932) /* SOUND_TABLE_DID */
     , (19776, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (19776, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19776, 6, 67111919) /* PALETTE_BASE_DID */
     , (19776, 7, 268436377) /* CLOTHINGBASE_DID */
     , (19776, 8, 100672891) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19776, 9, 1048576) /* LOCATIONS_INT */
     , (19776, 1, 1) /* ITEM_TYPE_INT */
     , (19776, 19, 8000) /* VALUE_INT */
     , (19776, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (19776, 5, 750) /* ENCUMB_VAL_INT */
     , (19776, 16, 1) /* ITEM_USEABLE_INT */
     , (19776, 8, 750) /* MASS_INT */
     , (19776, 18, 1) /* UI_EFFECTS_INT */
     , (19776, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19776, 151, 2) /* HOOK_TYPE_INT */
     , (19776, 93, 1044) /* PHYSICS_STATE_INT */
     , (19776, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19776, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19776, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (19776, 33, 1) /* BONDED_INT */
     , (19776, 36, 9999) /* RESIST_MAGIC_INT */
     , (19776, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19776, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (19776, 44, 36) /* DAMAGE_INT */
     , (19776, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (19776, 45, 16) /* DAMAGE_TYPE_INT */
     , (19776, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19776, 47, 4) /* ATTACK_TYPE_INT */
     , (19776, 48, 1) /* WEAPON_SKILL_INT */
     , (19776, 49, 55) /* WEAPON_TIME_INT */
     , (19776, 51, 1) /* COMBAT_USE_INT */
     , (19776, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19776, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19776, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (19776, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (19776, 5, -0.1) /* MANA_RATE_FLOAT */
     , (19776, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19776, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (19776, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19776, 69, False) /* IS_SELLABLE_BOOL */
     , (19776, 22, True) /* INSCRIBABLE_BOOL */
     , (19776, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19776, 1092) /* FireProtectionSelf4_SpellID */
     , (19776, 1592) /* HeartSeeker6_SpellID */
     , (19776, 1329) /* StrengthSelf3_SpellID */
     , (19776, 1616) /* BloodDrinker6_SpellID */
     , (19776, 2686) /* ModerateAxeAptitude_SpellID */;

