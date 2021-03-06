/* Weenie - Good Flaming Isparian Claw (19801) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19801;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19801, 'clawispariangoodsmolderingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19801, 0, 19801);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19801, 1, 'Good Flaming Isparian Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19801, 1, 33556361) /* SETUP_DID */
     , (19801, 3, 536870932) /* SOUND_TABLE_DID */
     , (19801, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (19801, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19801, 6, 67111919) /* PALETTE_BASE_DID */
     , (19801, 7, 268436380) /* CLOTHINGBASE_DID */
     , (19801, 8, 100672911) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19801, 9, 1048576) /* LOCATIONS_INT */
     , (19801, 1, 1) /* ITEM_TYPE_INT */
     , (19801, 19, 4000) /* VALUE_INT */
     , (19801, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (19801, 5, 125) /* ENCUMB_VAL_INT */
     , (19801, 16, 1) /* ITEM_USEABLE_INT */
     , (19801, 8, 135) /* MASS_INT */
     , (19801, 18, 1) /* UI_EFFECTS_INT */
     , (19801, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19801, 151, 2) /* HOOK_TYPE_INT */
     , (19801, 93, 1044) /* PHYSICS_STATE_INT */
     , (19801, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19801, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19801, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19801, 33, 1) /* BONDED_INT */
     , (19801, 36, 9999) /* RESIST_MAGIC_INT */
     , (19801, 166, 61) /* SLAYER_CREATURE_TYPE_INT */
     , (19801, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19801, 107, 400) /* ITEM_CUR_MANA_INT */
     , (19801, 44, 11) /* DAMAGE_INT */
     , (19801, 108, 400) /* ITEM_MAX_MANA_INT */
     , (19801, 45, 16) /* DAMAGE_TYPE_INT */
     , (19801, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (19801, 47, 1) /* ATTACK_TYPE_INT */
     , (19801, 48, 13) /* WEAPON_SKILL_INT */
     , (19801, 49, 12) /* WEAPON_TIME_INT */
     , (19801, 51, 1) /* COMBAT_USE_INT */
     , (19801, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19801, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19801, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (19801, 21, 0.55) /* WEAPON_LENGTH_FLOAT */
     , (19801, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19801, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19801, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19801, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (19801, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19801, 69, False) /* IS_SELLABLE_BOOL */
     , (19801, 22, True) /* INSCRIBABLE_BOOL */
     , (19801, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19801, 1094) /* FireProtectionSelf6_SpellID */
     , (19801, 1590) /* HeartSeeker4_SpellID */
     , (19801, 1331) /* StrengthSelf5_SpellID */
     , (19801, 1614) /* BloodDrinker4_SpellID */
     , (19801, 2685) /* FeebleUnarmedAptitude_SpellID */;

