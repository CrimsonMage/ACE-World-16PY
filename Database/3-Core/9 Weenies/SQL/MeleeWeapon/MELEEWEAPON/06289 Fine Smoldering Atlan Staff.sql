/* Weenie - Fine Smoldering Atlan Staff (6289) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6289;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6289, 'staffgoodsmolderingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6289, 0, 6289);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6289, 1, 'Fine Smoldering Atlan Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6289, 1, 33556342) /* SETUP_DID */
     , (6289, 3, 536870932) /* SOUND_TABLE_DID */
     , (6289, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (6289, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6289, 6, 67111919) /* PALETTE_BASE_DID */
     , (6289, 7, 268435921) /* CLOTHINGBASE_DID */
     , (6289, 8, 100670565) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6289, 9, 1048576) /* LOCATIONS_INT */
     , (6289, 1, 1) /* ITEM_TYPE_INT */
     , (6289, 19, 3000) /* VALUE_INT */
     , (6289, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6289, 5, 450) /* ENCUMB_VAL_INT */
     , (6289, 16, 1) /* ITEM_USEABLE_INT */
     , (6289, 8, 550) /* MASS_INT */
     , (6289, 18, 1) /* UI_EFFECTS_INT */
     , (6289, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6289, 151, 2) /* HOOK_TYPE_INT */
     , (6289, 93, 1044) /* PHYSICS_STATE_INT */
     , (6289, 33, 1) /* BONDED_INT */
     , (6289, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6289, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6289, 44, 12) /* DAMAGE_INT */
     , (6289, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6289, 45, 16) /* DAMAGE_TYPE_INT */
     , (6289, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6289, 47, 6) /* ATTACK_TYPE_INT */
     , (6289, 48, 10) /* WEAPON_SKILL_INT */
     , (6289, 49, 20) /* WEAPON_TIME_INT */
     , (6289, 51, 1) /* COMBAT_USE_INT */
     , (6289, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6289, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6289, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (6289, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (6289, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6289, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6289, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (6289, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6289, 69, False) /* IS_SELLABLE_BOOL */
     , (6289, 22, True) /* INSCRIBABLE_BOOL */
     , (6289, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6289, 1602) /* Defender3_SpellID */
     , (6289, 1589) /* HeartSeeker3_SpellID */
     , (6289, 1613) /* BloodDrinker3_SpellID */
     , (6289, 1091) /* FireProtectionSelf3_SpellID */
     , (6289, 1329) /* StrengthSelf3_SpellID */
     , (6289, 1624) /* SwiftKiller3_SpellID */;

