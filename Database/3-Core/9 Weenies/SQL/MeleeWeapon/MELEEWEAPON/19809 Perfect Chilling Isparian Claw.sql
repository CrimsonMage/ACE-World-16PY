/* Weenie - Perfect Chilling Isparian Claw (19809) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19809;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19809, 'clawisparianperfectshiveringmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19809, 0, 19809);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19809, 1, 'Perfect Chilling Isparian Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19809, 1, 33556381) /* SETUP_DID */
     , (19809, 3, 536870932) /* SOUND_TABLE_DID */
     , (19809, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (19809, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19809, 6, 67111919) /* PALETTE_BASE_DID */
     , (19809, 7, 268436380) /* CLOTHINGBASE_DID */
     , (19809, 8, 100672904) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19809, 9, 1048576) /* LOCATIONS_INT */
     , (19809, 1, 1) /* ITEM_TYPE_INT */
     , (19809, 19, 8000) /* VALUE_INT */
     , (19809, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19809, 5, 125) /* ENCUMB_VAL_INT */
     , (19809, 16, 1) /* ITEM_USEABLE_INT */
     , (19809, 8, 110) /* MASS_INT */
     , (19809, 18, 1) /* UI_EFFECTS_INT */
     , (19809, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19809, 151, 2) /* HOOK_TYPE_INT */
     , (19809, 93, 1044) /* PHYSICS_STATE_INT */
     , (19809, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19809, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19809, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (19809, 33, 1) /* BONDED_INT */
     , (19809, 36, 9999) /* RESIST_MAGIC_INT */
     , (19809, 166, 38) /* SLAYER_CREATURE_TYPE_INT */
     , (19809, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19809, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (19809, 44, 14) /* DAMAGE_INT */
     , (19809, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (19809, 45, 8) /* DAMAGE_TYPE_INT */
     , (19809, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (19809, 47, 1) /* ATTACK_TYPE_INT */
     , (19809, 48, 13) /* WEAPON_SKILL_INT */
     , (19809, 49, 12) /* WEAPON_TIME_INT */
     , (19809, 51, 1) /* COMBAT_USE_INT */
     , (19809, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19809, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19809, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (19809, 21, 0.55) /* WEAPON_LENGTH_FLOAT */
     , (19809, 5, -0.1) /* MANA_RATE_FLOAT */
     , (19809, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19809, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19809, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (19809, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19809, 69, False) /* IS_SELLABLE_BOOL */
     , (19809, 22, True) /* INSCRIBABLE_BOOL */
     , (19809, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19809, 2696) /* ModerateUnarmedAptitude_SpellID */
     , (19809, 1035) /* ColdProtectionSelf6_SpellID */
     , (19809, 1592) /* HeartSeeker6_SpellID */
     , (19809, 1377) /* CoordinationSelf5_SpellID */
     , (19809, 1616) /* BloodDrinker6_SpellID */;

