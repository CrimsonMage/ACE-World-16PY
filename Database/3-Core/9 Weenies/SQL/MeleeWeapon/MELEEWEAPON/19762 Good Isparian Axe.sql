/* Weenie - Good Isparian Axe (19762) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19762;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19762, 'axeispariangoodnostone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19762, 0, 19762);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19762, 1, 'Good Isparian Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19762, 1, 33556256) /* SETUP_DID */
     , (19762, 3, 536870932) /* SOUND_TABLE_DID */
     , (19762, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (19762, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19762, 6, 67111919) /* PALETTE_BASE_DID */
     , (19762, 7, 268436377) /* CLOTHINGBASE_DID */
     , (19762, 8, 100672885) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19762, 9, 1048576) /* LOCATIONS_INT */
     , (19762, 1, 1) /* ITEM_TYPE_INT */
     , (19762, 19, 4000) /* VALUE_INT */
     , (19762, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (19762, 5, 750) /* ENCUMB_VAL_INT */
     , (19762, 16, 1) /* ITEM_USEABLE_INT */
     , (19762, 8, 850) /* MASS_INT */
     , (19762, 18, 1) /* UI_EFFECTS_INT */
     , (19762, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19762, 151, 2) /* HOOK_TYPE_INT */
     , (19762, 93, 1044) /* PHYSICS_STATE_INT */
     , (19762, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19762, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19762, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19762, 33, 1) /* BONDED_INT */
     , (19762, 36, 9999) /* RESIST_MAGIC_INT */
     , (19762, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19762, 107, 400) /* ITEM_CUR_MANA_INT */
     , (19762, 44, 28) /* DAMAGE_INT */
     , (19762, 108, 400) /* ITEM_MAX_MANA_INT */
     , (19762, 45, 1) /* DAMAGE_TYPE_INT */
     , (19762, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19762, 47, 4) /* ATTACK_TYPE_INT */
     , (19762, 48, 1) /* WEAPON_SKILL_INT */
     , (19762, 49, 55) /* WEAPON_TIME_INT */
     , (19762, 51, 1) /* COMBAT_USE_INT */
     , (19762, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19762, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19762, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (19762, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (19762, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19762, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (19762, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19762, 69, False) /* IS_SELLABLE_BOOL */
     , (19762, 22, True) /* INSCRIBABLE_BOOL */
     , (19762, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19762, 1590) /* HeartSeeker4_SpellID */
     , (19762, 1614) /* BloodDrinker4_SpellID */
     , (19762, 2675) /* FeebleAxeAptitude_SpellID */;

