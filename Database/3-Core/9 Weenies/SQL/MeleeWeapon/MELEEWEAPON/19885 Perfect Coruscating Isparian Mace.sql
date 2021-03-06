/* Weenie - Perfect Coruscating Isparian Mace (19885) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19885;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19885, 'maceisparianperfectsparkingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19885, 0, 19885);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19885, 1, 'Perfect Coruscating Isparian Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19885, 1, 33556364) /* SETUP_DID */
     , (19885, 3, 536870932) /* SOUND_TABLE_DID */
     , (19885, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (19885, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19885, 6, 67111919) /* PALETTE_BASE_DID */
     , (19885, 7, 268436382) /* CLOTHINGBASE_DID */
     , (19885, 8, 100672917) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19885, 9, 1048576) /* LOCATIONS_INT */
     , (19885, 1, 1) /* ITEM_TYPE_INT */
     , (19885, 19, 8000) /* VALUE_INT */
     , (19885, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (19885, 5, 750) /* ENCUMB_VAL_INT */
     , (19885, 16, 1) /* ITEM_USEABLE_INT */
     , (19885, 8, 800) /* MASS_INT */
     , (19885, 18, 1) /* UI_EFFECTS_INT */
     , (19885, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19885, 151, 2) /* HOOK_TYPE_INT */
     , (19885, 93, 1044) /* PHYSICS_STATE_INT */
     , (19885, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19885, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19885, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (19885, 33, 1) /* BONDED_INT */
     , (19885, 36, 9999) /* RESIST_MAGIC_INT */
     , (19885, 166, 60) /* SLAYER_CREATURE_TYPE_INT */
     , (19885, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19885, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (19885, 44, 34) /* DAMAGE_INT */
     , (19885, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (19885, 45, 64) /* DAMAGE_TYPE_INT */
     , (19885, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19885, 47, 4) /* ATTACK_TYPE_INT */
     , (19885, 48, 5) /* WEAPON_SKILL_INT */
     , (19885, 49, 35) /* WEAPON_TIME_INT */
     , (19885, 51, 1) /* COMBAT_USE_INT */
     , (19885, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19885, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19885, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (19885, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (19885, 5, -0.1) /* MANA_RATE_FLOAT */
     , (19885, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19885, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19885, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (19885, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19885, 69, False) /* IS_SELLABLE_BOOL */
     , (19885, 22, True) /* INSCRIBABLE_BOOL */
     , (19885, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19885, 2690) /* ModerateMaceAptitude_SpellID */
     , (19885, 1401) /* QuicknessSelf5_SpellID */
     , (19885, 1592) /* HeartSeeker6_SpellID */
     , (19885, 1616) /* BloodDrinker6_SpellID */
     , (19885, 1071) /* LightningProtectionSelf6_SpellID */;

