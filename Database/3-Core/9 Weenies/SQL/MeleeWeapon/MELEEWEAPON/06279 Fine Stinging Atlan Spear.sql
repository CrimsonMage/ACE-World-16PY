/* Weenie - Fine Stinging Atlan Spear (6279) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6279;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6279, 'speargoodstingingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6279, 0, 6279);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6279, 1, 'Fine Stinging Atlan Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6279, 1, 33556332) /* SETUP_DID */
     , (6279, 3, 536870932) /* SOUND_TABLE_DID */
     , (6279, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (6279, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6279, 6, 67111919) /* PALETTE_BASE_DID */
     , (6279, 7, 268435911) /* CLOTHINGBASE_DID */
     , (6279, 8, 100670554) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6279, 9, 1048576) /* LOCATIONS_INT */
     , (6279, 1, 1) /* ITEM_TYPE_INT */
     , (6279, 19, 3000) /* VALUE_INT */
     , (6279, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (6279, 5, 700) /* ENCUMB_VAL_INT */
     , (6279, 16, 1) /* ITEM_USEABLE_INT */
     , (6279, 8, 800) /* MASS_INT */
     , (6279, 18, 1) /* UI_EFFECTS_INT */
     , (6279, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6279, 151, 2) /* HOOK_TYPE_INT */
     , (6279, 93, 1044) /* PHYSICS_STATE_INT */
     , (6279, 33, 1) /* BONDED_INT */
     , (6279, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6279, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6279, 44, 17) /* DAMAGE_INT */
     , (6279, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6279, 45, 32) /* DAMAGE_TYPE_INT */
     , (6279, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6279, 47, 2) /* ATTACK_TYPE_INT */
     , (6279, 48, 9) /* WEAPON_SKILL_INT */
     , (6279, 49, 20) /* WEAPON_TIME_INT */
     , (6279, 51, 1) /* COMBAT_USE_INT */
     , (6279, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6279, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6279, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (6279, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (6279, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6279, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6279, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (6279, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6279, 69, False) /* IS_SELLABLE_BOOL */
     , (6279, 22, True) /* INSCRIBABLE_BOOL */
     , (6279, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6279, 1375) /* CoordinationSelf3_SpellID */
     , (6279, 1602) /* Defender3_SpellID */
     , (6279, 517) /* AcidProtectionSelf3_SpellID */
     , (6279, 1589) /* HeartSeeker3_SpellID */
     , (6279, 1613) /* BloodDrinker3_SpellID */
     , (6279, 1624) /* SwiftKiller3_SpellID */;

