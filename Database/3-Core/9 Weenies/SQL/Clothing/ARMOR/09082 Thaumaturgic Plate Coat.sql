/* Weenie - Thaumaturgic Plate Coat (9082) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9082;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9082, 'coatthauseablue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9082, 0, 9082);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9082, 16, 'A heavily enchanted crystalline coat, of the type once worn into battle by mages of the Yalaini Order of Hieromancers. The seal of the Yalaini Seaborne Empire is embossed on its chest.') /* LONG_DESC_STRING */
     , (9082, 1, 'Thaumaturgic Plate Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9082, 1, 33554644) /* SETUP_DID */
     , (9082, 3, 536870932) /* SOUND_TABLE_DID */
     , (9082, 37, 34) /* ITEM_SKILL_LIMIT_DID */
     , (9082, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9082, 6, 67108990) /* PALETTE_BASE_DID */
     , (9082, 7, 268436113) /* CLOTHINGBASE_DID */
     , (9082, 8, 100670403) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9082, 9, 6688) /* LOCATIONS_INT */
     , (9082, 1, 2) /* ITEM_TYPE_INT */
     , (9082, 19, 8000) /* VALUE_INT */
     , (9082, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (9082, 4, 46080) /* CLOTHING_PRIORITY_INT */
     , (9082, 5, 100) /* ENCUMB_VAL_INT */
     , (9082, 16, 1) /* ITEM_USEABLE_INT */
     , (9082, 8, 750) /* MASS_INT */
     , (9082, 18, 1) /* UI_EFFECTS_INT */
     , (9082, 27, 32) /* ARMOR_TYPE_INT */
     , (9082, 28, 0) /* ARMOR_LEVEL_INT */
     , (9082, 93, 1044) /* PHYSICS_STATE_INT */
     , (9082, 106, 270) /* ITEM_SPELLCRAFT_INT */
     , (9082, 107, 0) /* ITEM_CUR_MANA_INT */
     , (9082, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (9082, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (9082, 115, 270) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (9082, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9082, 13, 0) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9082, 5, -0.125) /* MANA_RATE_FLOAT */
     , (9082, 12, 0.5) /* SHADE_FLOAT */
     , (9082, 14, 0) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9082, 110, 1) /* BULK_MOD_FLOAT */
     , (9082, 15, 0) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9082, 111, 1) /* SIZE_MOD_FLOAT */
     , (9082, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9082, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9082, 18, 0) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9082, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9082, 69, False) /* IS_SELLABLE_BOOL */
     , (9082, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (9082, 2352) /* StasisDurance_SpellID */
     , (9082, 2376) /* AnnihilationGlimpse_SpellID */
     , (9082, 2353) /* StimulationDurance_SpellID */
     , (9082, 664) /* ManaMasteryOther6_SpellID */
     , (9082, 2349) /* HieroWard_SpellID */
     , (9082, 2350) /* DecayDurance_SpellID */
     , (9082, 2351) /* ConsumptionDurance_SpellID */
     , (9082, 2354) /* PiercingDuranceLess_SpellID */
     , (9082, 2355) /* SlashingDuranceLess_SpellID */
     , (9082, 2356) /* BludgeoningDuranceLess_SpellID */;

