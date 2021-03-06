/* Weenie - Peerless Sparking Atlan Spear (6259) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6259;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6259, 'spearbestsparkingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6259, 0, 6259);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6259, 1, 'Peerless Sparking Atlan Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6259, 1, 33556334) /* SETUP_DID */
     , (6259, 3, 536870932) /* SOUND_TABLE_DID */
     , (6259, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (6259, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6259, 6, 67111919) /* PALETTE_BASE_DID */
     , (6259, 7, 268435913) /* CLOTHINGBASE_DID */
     , (6259, 8, 100670551) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6259, 9, 1048576) /* LOCATIONS_INT */
     , (6259, 1, 1) /* ITEM_TYPE_INT */
     , (6259, 19, 5000) /* VALUE_INT */
     , (6259, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (6259, 5, 700) /* ENCUMB_VAL_INT */
     , (6259, 16, 1) /* ITEM_USEABLE_INT */
     , (6259, 8, 600) /* MASS_INT */
     , (6259, 18, 1) /* UI_EFFECTS_INT */
     , (6259, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6259, 151, 2) /* HOOK_TYPE_INT */
     , (6259, 93, 1044) /* PHYSICS_STATE_INT */
     , (6259, 33, 1) /* BONDED_INT */
     , (6259, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6259, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6259, 44, 17) /* DAMAGE_INT */
     , (6259, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6259, 45, 64) /* DAMAGE_TYPE_INT */
     , (6259, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6259, 47, 2) /* ATTACK_TYPE_INT */
     , (6259, 48, 9) /* WEAPON_SKILL_INT */
     , (6259, 49, 20) /* WEAPON_TIME_INT */
     , (6259, 51, 1) /* COMBAT_USE_INT */
     , (6259, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6259, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6259, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (6259, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (6259, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6259, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6259, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (6259, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6259, 69, False) /* IS_SELLABLE_BOOL */
     , (6259, 22, True) /* INSCRIBABLE_BOOL */
     , (6259, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6259, 1351) /* EnduranceSelf3_SpellID */
     , (6259, 1602) /* Defender3_SpellID */
     , (6259, 1589) /* HeartSeeker3_SpellID */
     , (6259, 1613) /* BloodDrinker3_SpellID */
     , (6259, 1624) /* SwiftKiller3_SpellID */
     , (6259, 1068) /* LightningProtectionSelf3_SpellID */;

