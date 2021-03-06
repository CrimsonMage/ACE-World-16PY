/* Weenie - Superb Chilling Isparian Claw (19827) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19827;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19827, 'clawispariansuperbshiveringminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19827, 0, 19827);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19827, 1, 'Superb Chilling Isparian Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19827, 1, 33556317) /* SETUP_DID */
     , (19827, 3, 536870932) /* SOUND_TABLE_DID */
     , (19827, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (19827, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19827, 6, 67111919) /* PALETTE_BASE_DID */
     , (19827, 7, 268436380) /* CLOTHINGBASE_DID */
     , (19827, 8, 100672904) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19827, 9, 1048576) /* LOCATIONS_INT */
     , (19827, 1, 1) /* ITEM_TYPE_INT */
     , (19827, 19, 6000) /* VALUE_INT */
     , (19827, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19827, 5, 125) /* ENCUMB_VAL_INT */
     , (19827, 16, 1) /* ITEM_USEABLE_INT */
     , (19827, 8, 120) /* MASS_INT */
     , (19827, 18, 1) /* UI_EFFECTS_INT */
     , (19827, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19827, 151, 2) /* HOOK_TYPE_INT */
     , (19827, 93, 1044) /* PHYSICS_STATE_INT */
     , (19827, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19827, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19827, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (19827, 33, 1) /* BONDED_INT */
     , (19827, 36, 9999) /* RESIST_MAGIC_INT */
     , (19827, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19827, 107, 600) /* ITEM_CUR_MANA_INT */
     , (19827, 44, 13) /* DAMAGE_INT */
     , (19827, 108, 600) /* ITEM_MAX_MANA_INT */
     , (19827, 45, 8) /* DAMAGE_TYPE_INT */
     , (19827, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (19827, 47, 1) /* ATTACK_TYPE_INT */
     , (19827, 48, 13) /* WEAPON_SKILL_INT */
     , (19827, 49, 12) /* WEAPON_TIME_INT */
     , (19827, 51, 1) /* COMBAT_USE_INT */
     , (19827, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19827, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19827, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (19827, 21, 0.55) /* WEAPON_LENGTH_FLOAT */
     , (19827, 5, -0.05) /* MANA_RATE_FLOAT */
     , (19827, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19827, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (19827, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19827, 69, False) /* IS_SELLABLE_BOOL */
     , (19827, 22, True) /* INSCRIBABLE_BOOL */
     , (19827, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19827, 2568) /* CANTRIPUNARMEDAPTITUDE1_SpellID */
     , (19827, 1591) /* HeartSeeker5_SpellID */
     , (19827, 1615) /* BloodDrinker5_SpellID */
     , (19827, 1033) /* ColdProtectionSelf4_SpellID */
     , (19827, 1375) /* CoordinationSelf3_SpellID */;

