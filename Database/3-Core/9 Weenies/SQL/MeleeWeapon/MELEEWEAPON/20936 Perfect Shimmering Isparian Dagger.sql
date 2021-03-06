/* Weenie - Perfect Shimmering Isparian Dagger (20936) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20936;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20936, 'daggerisparianperfectprismaticmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20936, 0, 20936);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20936, 1, 'Perfect Shimmering Isparian Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20936, 1, 33557746) /* SETUP_DID */
     , (20936, 3, 536870932) /* SOUND_TABLE_DID */
     , (20936, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (20936, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20936, 6, 67111919) /* PALETTE_BASE_DID */
     , (20936, 7, 268436421) /* CLOTHINGBASE_DID */
     , (20936, 8, 100673206) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20936, 9, 1048576) /* LOCATIONS_INT */
     , (20936, 1, 1) /* ITEM_TYPE_INT */
     , (20936, 19, 8000) /* VALUE_INT */
     , (20936, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (20936, 5, 120) /* ENCUMB_VAL_INT */
     , (20936, 16, 1) /* ITEM_USEABLE_INT */
     , (20936, 8, 100) /* MASS_INT */
     , (20936, 18, 1) /* UI_EFFECTS_INT */
     , (20936, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20936, 151, 2) /* HOOK_TYPE_INT */
     , (20936, 93, 1044) /* PHYSICS_STATE_INT */
     , (20936, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20936, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20936, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (20936, 33, 1) /* BONDED_INT */
     , (20936, 36, 9999) /* RESIST_MAGIC_INT */
     , (20936, 166, 62) /* SLAYER_CREATURE_TYPE_INT */
     , (20936, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20936, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (20936, 44, 15) /* DAMAGE_INT */
     , (20936, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (20936, 45, 3) /* DAMAGE_TYPE_INT */
     , (20936, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (20936, 47, 6) /* ATTACK_TYPE_INT */
     , (20936, 48, 4) /* WEAPON_SKILL_INT */
     , (20936, 49, 12) /* WEAPON_TIME_INT */
     , (20936, 51, 1) /* COMBAT_USE_INT */
     , (20936, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20936, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20936, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (20936, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (20936, 5, -0.1) /* MANA_RATE_FLOAT */
     , (20936, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (20936, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (20936, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (20936, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20936, 69, False) /* IS_SELLABLE_BOOL */
     , (20936, 22, True) /* INSCRIBABLE_BOOL */
     , (20936, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20936, 2689) /* ModerateDaggerAptitude_SpellID */
     , (20936, 1592) /* HeartSeeker6_SpellID */
     , (20936, 1616) /* BloodDrinker6_SpellID */
     , (20936, 1312) /* ArmorSelf6_SpellID */;

