/* Weenie - Superior Shadow Atlan Spear (6371) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6371;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6371, 'spearbettershadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6371, 0, 6371);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6371, 1, 'Superior Shadow Atlan Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6371, 1, 33556330) /* SETUP_DID */
     , (6371, 3, 536870932) /* SOUND_TABLE_DID */
     , (6371, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (6371, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6371, 6, 67111919) /* PALETTE_BASE_DID */
     , (6371, 7, 268435909) /* CLOTHINGBASE_DID */
     , (6371, 8, 100670553) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6371, 33, 1) /* BONDED_INT */
     , (6371, 9, 1048576) /* LOCATIONS_INT */
     , (6371, 1, 1) /* ITEM_TYPE_INT */
     , (6371, 19, 4000) /* VALUE_INT */
     , (6371, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6371, 93, 1044) /* PHYSICS_STATE_INT */
     , (6371, 5, 700) /* ENCUMB_VAL_INT */
     , (6371, 16, 1) /* ITEM_USEABLE_INT */
     , (6371, 8, 700) /* MASS_INT */
     , (6371, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6371, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (6371, 44, 12) /* DAMAGE_INT */
     , (6371, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (6371, 45, 2) /* DAMAGE_TYPE_INT */
     , (6371, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6371, 47, 2) /* ATTACK_TYPE_INT */
     , (6371, 48, 9) /* WEAPON_SKILL_INT */
     , (6371, 49, 25) /* WEAPON_TIME_INT */
     , (6371, 114, 1) /* ATTUNED_INT */
     , (6371, 51, 1) /* COMBAT_USE_INT */
     , (6371, 115, 180) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6371, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6371, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (6371, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (6371, 5, -0.1) /* MANA_RATE_FLOAT */
     , (6371, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6371, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (6371, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6371, 99, True) /* IVORYABLE_BOOL */
     , (6371, 69, False) /* IS_SELLABLE_BOOL */
     , (6371, 22, True) /* INSCRIBABLE_BOOL */
     , (6371, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6371, 265) /* DefenselessnessOther4_SpellID */
     , (6371, 1616) /* BloodDrinker6_SpellID */
     , (6371, 1623) /* SwiftKiller2_SpellID */
     , (6371, 1590) /* HeartSeeker4_SpellID */
     , (6371, 1468) /* FeeblemindOther6_SpellID */
     , (6371, 957) /* FealtyOther6_SpellID */;

