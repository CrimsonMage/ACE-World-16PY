/* Weenie - Peerless Smoldering Atlan Axe (6147) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6147;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6147, 'axebestsmolderingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6147, 0, 6147);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6147, 1, 'Peerless Smoldering Atlan Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6147, 1, 33556353) /* SETUP_DID */
     , (6147, 3, 536870932) /* SOUND_TABLE_DID */
     , (6147, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (6147, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6147, 6, 67111919) /* PALETTE_BASE_DID */
     , (6147, 7, 268435932) /* CLOTHINGBASE_DID */
     , (6147, 8, 100670515) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6147, 9, 1048576) /* LOCATIONS_INT */
     , (6147, 1, 1) /* ITEM_TYPE_INT */
     , (6147, 19, 5000) /* VALUE_INT */
     , (6147, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6147, 5, 800) /* ENCUMB_VAL_INT */
     , (6147, 16, 1) /* ITEM_USEABLE_INT */
     , (6147, 8, 700) /* MASS_INT */
     , (6147, 18, 1) /* UI_EFFECTS_INT */
     , (6147, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6147, 151, 2) /* HOOK_TYPE_INT */
     , (6147, 93, 1044) /* PHYSICS_STATE_INT */
     , (6147, 33, 1) /* BONDED_INT */
     , (6147, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6147, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6147, 44, 19) /* DAMAGE_INT */
     , (6147, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6147, 45, 16) /* DAMAGE_TYPE_INT */
     , (6147, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6147, 47, 4) /* ATTACK_TYPE_INT */
     , (6147, 48, 1) /* WEAPON_SKILL_INT */
     , (6147, 49, 55) /* WEAPON_TIME_INT */
     , (6147, 51, 1) /* COMBAT_USE_INT */
     , (6147, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6147, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6147, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (6147, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (6147, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6147, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6147, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (6147, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6147, 69, False) /* IS_SELLABLE_BOOL */
     , (6147, 22, True) /* INSCRIBABLE_BOOL */
     , (6147, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6147, 1603) /* Defender4_SpellID */
     , (6147, 1590) /* HeartSeeker4_SpellID */
     , (6147, 1614) /* BloodDrinker4_SpellID */
     , (6147, 1092) /* FireProtectionSelf4_SpellID */
     , (6147, 1625) /* SwiftKiller4_SpellID */
     , (6147, 1330) /* StrengthSelf4_SpellID */;

