/* Weenie - Peerless Smoldering Atlan Dagger (6203) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6203;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6203, 'daggerbestsmolderingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6203, 0, 6203);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6203, 1, 'Peerless Smoldering Atlan Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6203, 1, 33556314) /* SETUP_DID */
     , (6203, 3, 536870932) /* SOUND_TABLE_DID */
     , (6203, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (6203, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6203, 6, 67111919) /* PALETTE_BASE_DID */
     , (6203, 7, 268435893) /* CLOTHINGBASE_DID */
     , (6203, 8, 100670525) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6203, 9, 1048576) /* LOCATIONS_INT */
     , (6203, 1, 1) /* ITEM_TYPE_INT */
     , (6203, 19, 5000) /* VALUE_INT */
     , (6203, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6203, 5, 135) /* ENCUMB_VAL_INT */
     , (6203, 16, 1) /* ITEM_USEABLE_INT */
     , (6203, 8, 100) /* MASS_INT */
     , (6203, 18, 1) /* UI_EFFECTS_INT */
     , (6203, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6203, 151, 2) /* HOOK_TYPE_INT */
     , (6203, 93, 1044) /* PHYSICS_STATE_INT */
     , (6203, 33, 1) /* BONDED_INT */
     , (6203, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6203, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6203, 44, 12) /* DAMAGE_INT */
     , (6203, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6203, 45, 16) /* DAMAGE_TYPE_INT */
     , (6203, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6203, 47, 6) /* ATTACK_TYPE_INT */
     , (6203, 48, 4) /* WEAPON_SKILL_INT */
     , (6203, 49, 15) /* WEAPON_TIME_INT */
     , (6203, 51, 1) /* COMBAT_USE_INT */
     , (6203, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6203, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6203, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (6203, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (6203, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6203, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6203, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (6203, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6203, 69, False) /* IS_SELLABLE_BOOL */
     , (6203, 22, True) /* INSCRIBABLE_BOOL */
     , (6203, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6203, 1602) /* Defender3_SpellID */
     , (6203, 1589) /* HeartSeeker3_SpellID */
     , (6203, 1613) /* BloodDrinker3_SpellID */
     , (6203, 1091) /* FireProtectionSelf3_SpellID */
     , (6203, 1329) /* StrengthSelf3_SpellID */
     , (6203, 1624) /* SwiftKiller3_SpellID */;

