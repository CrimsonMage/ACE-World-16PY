/* Weenie - Superior Stinging Atlan Dagger (6215) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6215;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6215, 'daggerbetterstingingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6215, 0, 6215);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6215, 1, 'Superior Stinging Atlan Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6215, 1, 33556355) /* SETUP_DID */
     , (6215, 3, 536870932) /* SOUND_TABLE_DID */
     , (6215, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (6215, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6215, 6, 67111919) /* PALETTE_BASE_DID */
     , (6215, 7, 268435934) /* CLOTHINGBASE_DID */
     , (6215, 8, 100670524) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6215, 9, 1048576) /* LOCATIONS_INT */
     , (6215, 1, 1) /* ITEM_TYPE_INT */
     , (6215, 19, 4000) /* VALUE_INT */
     , (6215, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (6215, 5, 135) /* ENCUMB_VAL_INT */
     , (6215, 16, 1) /* ITEM_USEABLE_INT */
     , (6215, 8, 135) /* MASS_INT */
     , (6215, 18, 1) /* UI_EFFECTS_INT */
     , (6215, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6215, 151, 2) /* HOOK_TYPE_INT */
     , (6215, 93, 1044) /* PHYSICS_STATE_INT */
     , (6215, 33, 1) /* BONDED_INT */
     , (6215, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6215, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6215, 44, 12) /* DAMAGE_INT */
     , (6215, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6215, 45, 32) /* DAMAGE_TYPE_INT */
     , (6215, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6215, 47, 6) /* ATTACK_TYPE_INT */
     , (6215, 48, 4) /* WEAPON_SKILL_INT */
     , (6215, 49, 15) /* WEAPON_TIME_INT */
     , (6215, 51, 1) /* COMBAT_USE_INT */
     , (6215, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6215, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6215, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (6215, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (6215, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6215, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6215, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (6215, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6215, 69, False) /* IS_SELLABLE_BOOL */
     , (6215, 22, True) /* INSCRIBABLE_BOOL */
     , (6215, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6215, 1603) /* Defender4_SpellID */
     , (6215, 518) /* AcidProtectionSelf4_SpellID */
     , (6215, 1590) /* HeartSeeker4_SpellID */
     , (6215, 1614) /* BloodDrinker4_SpellID */
     , (6215, 1376) /* CoordinationSelf4_SpellID */
     , (6215, 1625) /* SwiftKiller4_SpellID */;

