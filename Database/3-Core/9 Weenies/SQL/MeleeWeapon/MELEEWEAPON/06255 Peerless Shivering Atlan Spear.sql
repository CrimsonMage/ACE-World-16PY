/* Weenie - Peerless Shivering Atlan Spear (6255) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6255;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6255, 'spearbestshiveringminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6255, 0, 6255);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6255, 1, 'Peerless Shivering Atlan Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6255, 1, 33556331) /* SETUP_DID */
     , (6255, 3, 536870932) /* SOUND_TABLE_DID */
     , (6255, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (6255, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6255, 6, 67111919) /* PALETTE_BASE_DID */
     , (6255, 7, 268435910) /* CLOTHINGBASE_DID */
     , (6255, 8, 100670548) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6255, 9, 1048576) /* LOCATIONS_INT */
     , (6255, 1, 1) /* ITEM_TYPE_INT */
     , (6255, 19, 5000) /* VALUE_INT */
     , (6255, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (6255, 5, 700) /* ENCUMB_VAL_INT */
     , (6255, 16, 1) /* ITEM_USEABLE_INT */
     , (6255, 8, 600) /* MASS_INT */
     , (6255, 18, 1) /* UI_EFFECTS_INT */
     , (6255, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6255, 151, 2) /* HOOK_TYPE_INT */
     , (6255, 93, 1044) /* PHYSICS_STATE_INT */
     , (6255, 33, 1) /* BONDED_INT */
     , (6255, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6255, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6255, 44, 17) /* DAMAGE_INT */
     , (6255, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6255, 45, 8) /* DAMAGE_TYPE_INT */
     , (6255, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6255, 47, 2) /* ATTACK_TYPE_INT */
     , (6255, 48, 9) /* WEAPON_SKILL_INT */
     , (6255, 49, 20) /* WEAPON_TIME_INT */
     , (6255, 51, 1) /* COMBAT_USE_INT */
     , (6255, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6255, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6255, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (6255, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (6255, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6255, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6255, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (6255, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6255, 69, False) /* IS_SELLABLE_BOOL */
     , (6255, 22, True) /* INSCRIBABLE_BOOL */
     , (6255, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6255, 1399) /* QuicknessSelf3_SpellID */
     , (6255, 1032) /* ColdProtectionSelf3_SpellID */
     , (6255, 1602) /* Defender3_SpellID */
     , (6255, 1589) /* HeartSeeker3_SpellID */
     , (6255, 1613) /* BloodDrinker3_SpellID */
     , (6255, 1624) /* SwiftKiller3_SpellID */;

