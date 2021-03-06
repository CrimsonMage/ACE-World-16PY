/* Weenie - Good Dissolving Isparian Staff (19949) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19949;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19949, 'staffispariangoodstingingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19949, 0, 19949);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19949, 1, 'Good Dissolving Isparian Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19949, 1, 33556371) /* SETUP_DID */
     , (19949, 3, 536870932) /* SOUND_TABLE_DID */
     , (19949, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (19949, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19949, 6, 67111919) /* PALETTE_BASE_DID */
     , (19949, 7, 268436384) /* CLOTHINGBASE_DID */
     , (19949, 8, 100672940) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19949, 9, 1048576) /* LOCATIONS_INT */
     , (19949, 1, 1) /* ITEM_TYPE_INT */
     , (19949, 19, 4000) /* VALUE_INT */
     , (19949, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19949, 5, 450) /* ENCUMB_VAL_INT */
     , (19949, 16, 1) /* ITEM_USEABLE_INT */
     , (19949, 8, 450) /* MASS_INT */
     , (19949, 18, 1) /* UI_EFFECTS_INT */
     , (19949, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19949, 151, 2) /* HOOK_TYPE_INT */
     , (19949, 93, 1044) /* PHYSICS_STATE_INT */
     , (19949, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19949, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19949, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19949, 33, 1) /* BONDED_INT */
     , (19949, 36, 9999) /* RESIST_MAGIC_INT */
     , (19949, 166, 42) /* SLAYER_CREATURE_TYPE_INT */
     , (19949, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19949, 107, 400) /* ITEM_CUR_MANA_INT */
     , (19949, 44, 13) /* DAMAGE_INT */
     , (19949, 108, 400) /* ITEM_MAX_MANA_INT */
     , (19949, 45, 32) /* DAMAGE_TYPE_INT */
     , (19949, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19949, 47, 6) /* ATTACK_TYPE_INT */
     , (19949, 48, 10) /* WEAPON_SKILL_INT */
     , (19949, 49, 20) /* WEAPON_TIME_INT */
     , (19949, 51, 1) /* COMBAT_USE_INT */
     , (19949, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19949, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19949, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (19949, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (19949, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19949, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19949, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19949, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (19949, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19949, 69, False) /* IS_SELLABLE_BOOL */
     , (19949, 22, True) /* INSCRIBABLE_BOOL */
     , (19949, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19949, 520) /* AcidProtectionSelf6_SpellID */
     , (19949, 1353) /* EnduranceSelf5_SpellID */
     , (19949, 2682) /* FeebleStaffAptitude_SpellID */
     , (19949, 1590) /* HeartSeeker4_SpellID */
     , (19949, 1614) /* BloodDrinker4_SpellID */;

