/* Weenie - Good Chilling Isparian Axe (19763) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19763;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19763, 'axeispariangoodshiveringmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19763, 0, 19763);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19763, 1, 'Good Chilling Isparian Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19763, 1, 33556379) /* SETUP_DID */
     , (19763, 3, 536870932) /* SOUND_TABLE_DID */
     , (19763, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (19763, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19763, 6, 67111919) /* PALETTE_BASE_DID */
     , (19763, 7, 268436377) /* CLOTHINGBASE_DID */
     , (19763, 8, 100672884) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19763, 9, 1048576) /* LOCATIONS_INT */
     , (19763, 1, 1) /* ITEM_TYPE_INT */
     , (19763, 19, 4000) /* VALUE_INT */
     , (19763, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19763, 5, 750) /* ENCUMB_VAL_INT */
     , (19763, 16, 1) /* ITEM_USEABLE_INT */
     , (19763, 8, 850) /* MASS_INT */
     , (19763, 18, 1) /* UI_EFFECTS_INT */
     , (19763, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19763, 151, 2) /* HOOK_TYPE_INT */
     , (19763, 93, 1044) /* PHYSICS_STATE_INT */
     , (19763, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19763, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19763, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19763, 33, 1) /* BONDED_INT */
     , (19763, 36, 9999) /* RESIST_MAGIC_INT */
     , (19763, 166, 38) /* SLAYER_CREATURE_TYPE_INT */
     , (19763, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19763, 107, 400) /* ITEM_CUR_MANA_INT */
     , (19763, 44, 28) /* DAMAGE_INT */
     , (19763, 108, 400) /* ITEM_MAX_MANA_INT */
     , (19763, 45, 8) /* DAMAGE_TYPE_INT */
     , (19763, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19763, 47, 4) /* ATTACK_TYPE_INT */
     , (19763, 48, 1) /* WEAPON_SKILL_INT */
     , (19763, 49, 55) /* WEAPON_TIME_INT */
     , (19763, 51, 1) /* COMBAT_USE_INT */
     , (19763, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19763, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19763, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (19763, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (19763, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19763, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19763, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19763, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (19763, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19763, 69, False) /* IS_SELLABLE_BOOL */
     , (19763, 22, True) /* INSCRIBABLE_BOOL */
     , (19763, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19763, 1035) /* ColdProtectionSelf6_SpellID */
     , (19763, 1590) /* HeartSeeker4_SpellID */
     , (19763, 1614) /* BloodDrinker4_SpellID */
     , (19763, 1377) /* CoordinationSelf5_SpellID */
     , (19763, 2675) /* FeebleAxeAptitude_SpellID */;

