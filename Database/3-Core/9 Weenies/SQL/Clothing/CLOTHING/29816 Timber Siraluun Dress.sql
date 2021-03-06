/* Weenie - Timber Siraluun Dress (29816) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29816;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29816, 'dresssiraluuntimber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29816, 0, 29816);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29816, 16, 'A formal gown woven from the plumes of a Timber Siraluun.') /* LONG_DESC_STRING */
     , (29816, 1, 'Timber Siraluun Dress') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29816, 1, 33554854) /* SETUP_DID */
     , (29816, 3, 536870932) /* SOUND_TABLE_DID */
     , (29816, 36, 234881046) /* MUTATE_FILTER_DID */
     , (29816, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29816, 6, 67108990) /* PALETTE_BASE_DID */
     , (29816, 7, 268436236) /* CLOTHINGBASE_DID */
     , (29816, 8, 100677289) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29816, 9, 32512) /* LOCATIONS_INT */
     , (29816, 1, 4) /* ITEM_TYPE_INT */
     , (29816, 19, 4250) /* VALUE_INT */
     , (29816, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (29816, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (29816, 5, 1000) /* ENCUMB_VAL_INT */
     , (29816, 16, 1) /* ITEM_USEABLE_INT */
     , (29816, 8, 150) /* MASS_INT */
     , (29816, 18, 1) /* UI_EFFECTS_INT */
     , (29816, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29816, 151, 2) /* HOOK_TYPE_INT */
     , (29816, 27, 1) /* ARMOR_TYPE_INT */
     , (29816, 28, 150) /* ARMOR_LEVEL_INT */
     , (29816, 93, 1044) /* PHYSICS_STATE_INT */
     , (29816, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (29816, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (29816, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (29816, 107, 800) /* ITEM_CUR_MANA_INT */
     , (29816, 108, 800) /* ITEM_MAX_MANA_INT */
     , (29816, 109, 135) /* ITEM_DIFFICULTY_INT */
     , (29816, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29816, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29816, 5, -0.03) /* MANA_RATE_FLOAT */
     , (29816, 12, 1) /* SHADE_FLOAT */
     , (29816, 14, 1.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29816, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29816, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29816, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29816, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29816, 19, 1.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29816, 22, True) /* INSCRIBABLE_BOOL */
     , (29816, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29816, 956) /* FealtyOther5_SpellID */
     , (29816, 908) /* LeadershipMasteryOther5_SpellID */
     , (29816, 2012) /* WizardsIntellect_SpellID */;

