/* Weenie - Martine's Robe (21376) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21376;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21376, 'robemartine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21376, 0, 21376);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21376, 1, 'Martine''s Robe') /* NAME_STRING */
     , (21376, 33, 'MartineRobe') /* QUEST_STRING */
     , (21376, 15, 'A purple robe once worn by the half-man, half-virindi, Candeth Martine.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21376, 1, 33554854) /* SETUP_DID */
     , (21376, 3, 536870932) /* SOUND_TABLE_DID */
     , (21376, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21376, 6, 67108990) /* PALETTE_BASE_DID */
     , (21376, 7, 268436466) /* CLOTHINGBASE_DID */
     , (21376, 8, 100673482) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21376, 9, 32512) /* LOCATIONS_INT */
     , (21376, 1, 4) /* ITEM_TYPE_INT */
     , (21376, 19, 5000) /* VALUE_INT */
     , (21376, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (21376, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (21376, 5, 450) /* ENCUMB_VAL_INT */
     , (21376, 16, 1) /* ITEM_USEABLE_INT */
     , (21376, 8, 450) /* MASS_INT */
     , (21376, 18, 1) /* UI_EFFECTS_INT */
     , (21376, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21376, 151, 2) /* HOOK_TYPE_INT */
     , (21376, 27, 1) /* ARMOR_TYPE_INT */
     , (21376, 28, 30) /* ARMOR_LEVEL_INT */
     , (21376, 93, 1044) /* PHYSICS_STATE_INT */
     , (21376, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (21376, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (21376, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (21376, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (21376, 107, 500) /* ITEM_CUR_MANA_INT */
     , (21376, 108, 500) /* ITEM_MAX_MANA_INT */
     , (21376, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (21376, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21376, 13, 0.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21376, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (21376, 12, 0.81) /* SHADE_FLOAT */
     , (21376, 14, 0.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21376, 15, 0.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21376, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21376, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21376, 18, 0.4) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21376, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21376, 69, False) /* IS_SELLABLE_BOOL */
     , (21376, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21376, 592) /* ItemEnchantmentMasteryOther6_SpellID */;

