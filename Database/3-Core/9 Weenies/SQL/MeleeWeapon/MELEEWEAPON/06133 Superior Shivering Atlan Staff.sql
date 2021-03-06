/* Weenie - Superior Shivering Atlan Staff (6133) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6133;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6133, 'staffbettershiveringmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6133, 0, 6133);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6133, 1, 'Superior Shivering Atlan Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6133, 1, 33556384) /* SETUP_DID */
     , (6133, 3, 536870932) /* SOUND_TABLE_DID */
     , (6133, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (6133, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6133, 6, 67111919) /* PALETTE_BASE_DID */
     , (6133, 7, 268435963) /* CLOTHINGBASE_DID */
     , (6133, 8, 100670558) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6133, 9, 1048576) /* LOCATIONS_INT */
     , (6133, 1, 1) /* ITEM_TYPE_INT */
     , (6133, 19, 4000) /* VALUE_INT */
     , (6133, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (6133, 5, 450) /* ENCUMB_VAL_INT */
     , (6133, 16, 1) /* ITEM_USEABLE_INT */
     , (6133, 8, 450) /* MASS_INT */
     , (6133, 18, 1) /* UI_EFFECTS_INT */
     , (6133, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6133, 151, 2) /* HOOK_TYPE_INT */
     , (6133, 93, 1044) /* PHYSICS_STATE_INT */
     , (6133, 33, 1) /* BONDED_INT */
     , (6133, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6133, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6133, 44, 12) /* DAMAGE_INT */
     , (6133, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6133, 45, 8) /* DAMAGE_TYPE_INT */
     , (6133, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6133, 47, 6) /* ATTACK_TYPE_INT */
     , (6133, 48, 10) /* WEAPON_SKILL_INT */
     , (6133, 49, 20) /* WEAPON_TIME_INT */
     , (6133, 51, 1) /* COMBAT_USE_INT */
     , (6133, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6133, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6133, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (6133, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (6133, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6133, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6133, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (6133, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6133, 69, False) /* IS_SELLABLE_BOOL */
     , (6133, 22, True) /* INSCRIBABLE_BOOL */
     , (6133, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6133, 1603) /* Defender4_SpellID */
     , (6133, 1033) /* ColdProtectionSelf4_SpellID */
     , (6133, 1590) /* HeartSeeker4_SpellID */
     , (6133, 1614) /* BloodDrinker4_SpellID */
     , (6133, 1400) /* QuicknessSelf4_SpellID */
     , (6133, 1625) /* SwiftKiller4_SpellID */;

