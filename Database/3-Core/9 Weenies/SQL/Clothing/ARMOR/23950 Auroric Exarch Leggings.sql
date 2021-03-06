/* Weenie - Auroric Exarch Leggings (23950) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23950;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23950, 'leggingsaurorgreen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23950, 0, 23950);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23950, 16, 'A richly enchanted and ornate pair of leggings once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness.') /* LONG_DESC_STRING */
     , (23950, 1, 'Auroric Exarch Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23950, 1, 33554856) /* SETUP_DID */
     , (23950, 3, 536870932) /* SOUND_TABLE_DID */
     , (23950, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23950, 6, 67108990) /* PALETTE_BASE_DID */
     , (23950, 7, 268436558) /* CLOTHINGBASE_DID */
     , (23950, 8, 100674118) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23950, 9, 24576) /* LOCATIONS_INT */
     , (23950, 1, 2) /* ITEM_TYPE_INT */
     , (23950, 19, 6800) /* VALUE_INT */
     , (23950, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (23950, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (23950, 5, 300) /* ENCUMB_VAL_INT */
     , (23950, 16, 1) /* ITEM_USEABLE_INT */
     , (23950, 8, 400) /* MASS_INT */
     , (23950, 18, 1) /* UI_EFFECTS_INT */
     , (23950, 27, 32) /* ARMOR_TYPE_INT */
     , (23950, 28, 225) /* ARMOR_LEVEL_INT */
     , (23950, 93, 1044) /* PHYSICS_STATE_INT */
     , (23950, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23950, 159, 34) /* WIELD_SKILLTYPE_INT */
     , (23950, 160, 315) /* WIELD_DIFFICULTY_INT */
     , (23950, 36, 9999) /* RESIST_MAGIC_INT */
     , (23950, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (23950, 107, 4000) /* ITEM_CUR_MANA_INT */
     , (23950, 108, 4000) /* ITEM_MAX_MANA_INT */
     , (23950, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (23950, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23950, 13, 0.75) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23950, 5, -0.5) /* MANA_RATE_FLOAT */
     , (23950, 12, 0.5) /* SHADE_FLOAT */
     , (23950, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23950, 110, 1) /* BULK_MOD_FLOAT */
     , (23950, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23950, 111, 1) /* SIZE_MOD_FLOAT */
     , (23950, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23950, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23950, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23950, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23950, 69, False) /* IS_SELLABLE_BOOL */
     , (23950, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23950, 2350) /* DecayDurance_SpellID */
     , (23950, 2948) /* HieroWardGreat_SpellID */
     , (23950, 992) /* SprintOther5_SpellID */
     , (23950, 2960) /* BludgeoningDurance_SpellID */
     , (23950, 2378) /* BeastMurmur_SpellID */
     , (23950, 2351) /* ConsumptionDurance_SpellID */
     , (23950, 2961) /* PiercingDurance_SpellID */
     , (23950, 2352) /* StasisDurance_SpellID */
     , (23950, 2962) /* SlashingDurance_SpellID */
     , (23950, 2353) /* StimulationDurance_SpellID */
     , (23950, 1337) /* StrengthOther6_SpellID */;

