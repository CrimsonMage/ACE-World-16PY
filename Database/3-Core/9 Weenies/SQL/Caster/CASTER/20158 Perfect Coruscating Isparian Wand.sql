/* Weenie - Perfect Coruscating Isparian Wand (20158) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20158;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20158, 'wandisparianperfectsparkingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20158, 0, 20158);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20158, 1, 'Perfect Coruscating Isparian Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20158, 1, 33557787) /* SETUP_DID */
     , (20158, 3, 536870932) /* SOUND_TABLE_DID */
     , (20158, 37, 16) /* ITEM_SKILL_LIMIT_DID */
     , (20158, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20158, 6, 67111919) /* PALETTE_BASE_DID */
     , (20158, 7, 268436395) /* CLOTHINGBASE_DID */
     , (20158, 8, 100672992) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20158, 9, 16777216) /* LOCATIONS_INT */
     , (20158, 1, 32768) /* ITEM_TYPE_INT */
     , (20158, 19, 8000) /* VALUE_INT */
     , (20158, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (20158, 5, 150) /* ENCUMB_VAL_INT */
     , (20158, 16, 1) /* ITEM_USEABLE_INT */
     , (20158, 8, 10) /* MASS_INT */
     , (20158, 18, 1) /* UI_EFFECTS_INT */
     , (20158, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20158, 151, 2) /* HOOK_TYPE_INT */
     , (20158, 93, 1044) /* PHYSICS_STATE_INT */
     , (20158, 94, 16) /* TARGET_TYPE_INT */
     , (20158, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20158, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20158, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (20158, 33, 1) /* BONDED_INT */
     , (20158, 36, 9999) /* RESIST_MAGIC_INT */
     , (20158, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (20158, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (20158, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (20158, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (20158, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20158, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20158, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (20158, 5, -0.1) /* MANA_RATE_FLOAT */
     , (20158, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20158, 69, False) /* IS_SELLABLE_BOOL */
     , (20158, 22, True) /* INSCRIBABLE_BOOL */
     , (20158, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20158, 1450) /* WillpowerSelf6_SpellID */
     , (20158, 1426) /* FocusSelf6_SpellID */
     , (20158, 2691) /* ModerateManaConversionProwess_SpellID */
     , (20158, 584) /* ItemEnchantmentMasterySelf4_SpellID */
     , (20158, 658) /* ManaMasterySelf6_SpellID */
     , (20158, 1069) /* LightningProtectionSelf4_SpellID */;

