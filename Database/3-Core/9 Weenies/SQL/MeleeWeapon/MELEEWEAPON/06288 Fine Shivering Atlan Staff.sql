/* Weenie - Fine Shivering Atlan Staff (6288) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6288;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6288, 'staffgoodshiveringminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6288, 0, 6288);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6288, 1, 'Fine Shivering Atlan Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6288, 1, 33556338) /* SETUP_DID */
     , (6288, 3, 536870932) /* SOUND_TABLE_DID */
     , (6288, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (6288, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6288, 6, 67111919) /* PALETTE_BASE_DID */
     , (6288, 7, 268435917) /* CLOTHINGBASE_DID */
     , (6288, 8, 100670558) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6288, 9, 1048576) /* LOCATIONS_INT */
     , (6288, 1, 1) /* ITEM_TYPE_INT */
     , (6288, 19, 3000) /* VALUE_INT */
     , (6288, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (6288, 5, 450) /* ENCUMB_VAL_INT */
     , (6288, 16, 1) /* ITEM_USEABLE_INT */
     , (6288, 8, 550) /* MASS_INT */
     , (6288, 18, 1) /* UI_EFFECTS_INT */
     , (6288, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6288, 151, 2) /* HOOK_TYPE_INT */
     , (6288, 93, 1044) /* PHYSICS_STATE_INT */
     , (6288, 33, 1) /* BONDED_INT */
     , (6288, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6288, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6288, 44, 12) /* DAMAGE_INT */
     , (6288, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6288, 45, 8) /* DAMAGE_TYPE_INT */
     , (6288, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6288, 47, 6) /* ATTACK_TYPE_INT */
     , (6288, 48, 10) /* WEAPON_SKILL_INT */
     , (6288, 49, 20) /* WEAPON_TIME_INT */
     , (6288, 51, 1) /* COMBAT_USE_INT */
     , (6288, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6288, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6288, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (6288, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (6288, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6288, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6288, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (6288, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6288, 69, False) /* IS_SELLABLE_BOOL */
     , (6288, 22, True) /* INSCRIBABLE_BOOL */
     , (6288, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6288, 1399) /* QuicknessSelf3_SpellID */
     , (6288, 1032) /* ColdProtectionSelf3_SpellID */
     , (6288, 1602) /* Defender3_SpellID */
     , (6288, 1589) /* HeartSeeker3_SpellID */
     , (6288, 1613) /* BloodDrinker3_SpellID */
     , (6288, 1624) /* SwiftKiller3_SpellID */;

