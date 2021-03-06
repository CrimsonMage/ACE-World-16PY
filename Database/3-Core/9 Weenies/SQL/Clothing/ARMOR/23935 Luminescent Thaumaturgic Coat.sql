/* Weenie - Luminescent Thaumaturgic Coat (23935) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23935;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23935, 'coatluminred');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23935, 0, 23935);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23935, 16, 'A richly enchanted and ornate coat once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness. The seal of the Lightbringer adorns the chestplate.') /* LONG_DESC_STRING */
     , (23935, 1, 'Luminescent Thaumaturgic Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23935, 1, 33554644) /* SETUP_DID */
     , (23935, 3, 536870932) /* SOUND_TABLE_DID */
     , (23935, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23935, 6, 67108990) /* PALETTE_BASE_DID */
     , (23935, 7, 268436555) /* CLOTHINGBASE_DID */
     , (23935, 8, 100674126) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23935, 9, 6688) /* LOCATIONS_INT */
     , (23935, 1, 2) /* ITEM_TYPE_INT */
     , (23935, 19, 6800) /* VALUE_INT */
     , (23935, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (23935, 4, 46080) /* CLOTHING_PRIORITY_INT */
     , (23935, 5, 300) /* ENCUMB_VAL_INT */
     , (23935, 16, 1) /* ITEM_USEABLE_INT */
     , (23935, 8, 750) /* MASS_INT */
     , (23935, 18, 1) /* UI_EFFECTS_INT */
     , (23935, 27, 32) /* ARMOR_TYPE_INT */
     , (23935, 28, 200) /* ARMOR_LEVEL_INT */
     , (23935, 93, 1044) /* PHYSICS_STATE_INT */
     , (23935, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23935, 159, 34) /* WIELD_SKILLTYPE_INT */
     , (23935, 160, 285) /* WIELD_DIFFICULTY_INT */
     , (23935, 36, 9999) /* RESIST_MAGIC_INT */
     , (23935, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (23935, 107, 4000) /* ITEM_CUR_MANA_INT */
     , (23935, 108, 4000) /* ITEM_MAX_MANA_INT */
     , (23935, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (23935, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23935, 13, 0.75) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23935, 5, -0.5) /* MANA_RATE_FLOAT */
     , (23935, 12, 0.5) /* SHADE_FLOAT */
     , (23935, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23935, 110, 1) /* BULK_MOD_FLOAT */
     , (23935, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23935, 111, 1) /* SIZE_MOD_FLOAT */
     , (23935, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23935, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23935, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23935, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23935, 69, False) /* IS_SELLABLE_BOOL */
     , (23935, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23935, 2350) /* DecayDurance_SpellID */
     , (23935, 2948) /* HieroWardGreat_SpellID */
     , (23935, 2352) /* StasisDurance_SpellID */
     , (23935, 2376) /* AnnihilationGlimpse_SpellID */
     , (23935, 2962) /* SlashingDurance_SpellID */
     , (23935, 2960) /* BludgeoningDurance_SpellID */
     , (23935, 2351) /* ConsumptionDurance_SpellID */
     , (23935, 2961) /* PiercingDurance_SpellID */
     , (23935, 664) /* ManaMasteryOther6_SpellID */
     , (23935, 2353) /* StimulationDurance_SpellID */;

