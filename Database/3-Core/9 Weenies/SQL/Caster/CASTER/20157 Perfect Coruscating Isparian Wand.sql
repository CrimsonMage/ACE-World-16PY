/* Weenie - Perfect Coruscating Isparian Wand (20157) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20157;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20157, 'wandisparianperfectsparkingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20157, 0, 20157);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20157, 1, 'Perfect Coruscating Isparian Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20157, 1, 33557786) /* SETUP_DID */
     , (20157, 3, 536870932) /* SOUND_TABLE_DID */
     , (20157, 37, 16) /* ITEM_SKILL_LIMIT_DID */
     , (20157, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20157, 6, 67111919) /* PALETTE_BASE_DID */
     , (20157, 7, 268436395) /* CLOTHINGBASE_DID */
     , (20157, 8, 100672992) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20157, 9, 16777216) /* LOCATIONS_INT */
     , (20157, 1, 32768) /* ITEM_TYPE_INT */
     , (20157, 19, 8000) /* VALUE_INT */
     , (20157, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (20157, 5, 150) /* ENCUMB_VAL_INT */
     , (20157, 16, 1) /* ITEM_USEABLE_INT */
     , (20157, 8, 10) /* MASS_INT */
     , (20157, 18, 1) /* UI_EFFECTS_INT */
     , (20157, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20157, 151, 2) /* HOOK_TYPE_INT */
     , (20157, 93, 1044) /* PHYSICS_STATE_INT */
     , (20157, 94, 16) /* TARGET_TYPE_INT */
     , (20157, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20157, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20157, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (20157, 33, 1) /* BONDED_INT */
     , (20157, 36, 9999) /* RESIST_MAGIC_INT */
     , (20157, 166, 60) /* SLAYER_CREATURE_TYPE_INT */
     , (20157, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20157, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (20157, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (20157, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (20157, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20157, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20157, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (20157, 5, -0.1) /* MANA_RATE_FLOAT */
     , (20157, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (20157, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20157, 69, False) /* IS_SELLABLE_BOOL */
     , (20157, 22, True) /* INSCRIBABLE_BOOL */
     , (20157, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20157, 2691) /* ModerateManaConversionProwess_SpellID */
     , (20157, 1450) /* WillpowerSelf6_SpellID */
     , (20157, 1426) /* FocusSelf6_SpellID */
     , (20157, 658) /* ManaMasterySelf6_SpellID */
     , (20157, 586) /* ItemEnchantmentMasterySelf6_SpellID */
     , (20157, 632) /* WarMagicMasterySelf4_SpellID */
     , (20157, 560) /* CreatureEnchantmentMasterySelf4_SpellID */
     , (20157, 608) /* LifeMagicMasterySelf4_SpellID */
     , (20157, 1071) /* LightningProtectionSelf6_SpellID */;

