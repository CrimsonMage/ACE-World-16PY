/* Weenie - Caulnalain Crystal Orb (8022) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8022;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8022, 'orbcrystalcaul');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8022, 0, 8022);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8022, 16, 'An orb imbued with the power of the Caulnalain Crystal.') /* LONG_DESC_STRING */
     , (8022, 1, 'Caulnalain Crystal Orb') /* NAME_STRING */
     , (8022, 15, 'An orb imbued with the power of the Caulnalain Crystal.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8022, 1, 33556767) /* SETUP_DID */
     , (8022, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (8022, 3, 536870932) /* SOUND_TABLE_DID */
     , (8022, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8022, 37, 32) /* ITEM_SKILL_LIMIT_DID */
     , (8022, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8022, 6, 67111928) /* PALETTE_BASE_DID */
     , (8022, 7, 268436041) /* CLOTHINGBASE_DID */
     , (8022, 8, 100670982) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8022, 9, 16777216) /* LOCATIONS_INT */
     , (8022, 1, 32768) /* ITEM_TYPE_INT */
     , (8022, 19, 2000) /* VALUE_INT */
     , (8022, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (8022, 5, 50) /* ENCUMB_VAL_INT */
     , (8022, 16, 6291464) /* ITEM_USEABLE_INT */
     , (8022, 8, 50) /* MASS_INT */
     , (8022, 18, 1) /* UI_EFFECTS_INT */
     , (8022, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8022, 151, 2) /* HOOK_TYPE_INT */
     , (8022, 93, 3092) /* PHYSICS_STATE_INT */
     , (8022, 94, 16) /* TARGET_TYPE_INT */
     , (8022, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (8022, 107, 300) /* ITEM_CUR_MANA_INT */
     , (8022, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (8022, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (8022, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (8022, 114, 1) /* ATTUNED_INT */
     , (8022, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (8022, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8022, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (8022, 5, -0.05) /* MANA_RATE_FLOAT */
     , (8022, 12, 0.5) /* SHADE_FLOAT */
     , (8022, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8022, 99, True) /* IVORYABLE_BOOL */
     , (8022, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (8022, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8022, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8022, 584) /* ItemEnchantmentMasterySelf4_SpellID */
     , (8022, 559) /* CreatureEnchantmentMasterySelf3_SpellID */
     , (8022, 2012) /* WizardsIntellect_SpellID */;

