/* Weenie - Fine Atlan Spear of Black Fire (7462) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7462;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7462, 'speargoodblackfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7462, 0, 7462);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7462, 1, 'Fine Atlan Spear of Black Fire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7462, 1, 33557405) /* SETUP_DID */
     , (7462, 3, 536870932) /* SOUND_TABLE_DID */
     , (7462, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (7462, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7462, 6, 67111919) /* PALETTE_BASE_DID */
     , (7462, 7, 268435909) /* CLOTHINGBASE_DID */
     , (7462, 8, 100670553) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7462, 9, 1048576) /* LOCATIONS_INT */
     , (7462, 1, 1) /* ITEM_TYPE_INT */
     , (7462, 19, 3000) /* VALUE_INT */
     , (7462, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (7462, 93, 1044) /* PHYSICS_STATE_INT */
     , (7462, 5, 700) /* ENCUMB_VAL_INT */
     , (7462, 16, 1) /* ITEM_USEABLE_INT */
     , (7462, 8, 800) /* MASS_INT */
     , (7462, 18, 1) /* UI_EFFECTS_INT */
     , (7462, 33, 1) /* BONDED_INT */
     , (7462, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (7462, 107, 750) /* ITEM_CUR_MANA_INT */
     , (7462, 44, 40) /* DAMAGE_INT */
     , (7462, 108, 750) /* ITEM_MAX_MANA_INT */
     , (7462, 45, 2) /* DAMAGE_TYPE_INT */
     , (7462, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (7462, 47, 2) /* ATTACK_TYPE_INT */
     , (7462, 48, 9) /* WEAPON_SKILL_INT */
     , (7462, 49, 20) /* WEAPON_TIME_INT */
     , (7462, 114, 1) /* ATTUNED_INT */
     , (7462, 51, 1) /* COMBAT_USE_INT */
     , (7462, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (7462, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7462, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (7462, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (7462, 5, -0.033) /* MANA_RATE_FLOAT */
     , (7462, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (7462, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (7462, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7462, 99, True) /* IVORYABLE_BOOL */
     , (7462, 69, False) /* IS_SELLABLE_BOOL */
     , (7462, 22, True) /* INSCRIBABLE_BOOL */
     , (7462, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7462, 1846) /* MagicYieldBlackFire_SpellID */
     , (7462, 1605) /* Defender6_SpellID */
     , (7462, 1592) /* HeartSeeker6_SpellID */
     , (7462, 1616) /* BloodDrinker6_SpellID */
     , (7462, 1627) /* SwiftKiller6_SpellID */
     , (7462, 375) /* SpearMasterySelf6_SpellID */;

