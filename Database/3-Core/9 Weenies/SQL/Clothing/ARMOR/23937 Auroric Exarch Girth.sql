/* Weenie - Auroric Exarch Girth (23937) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23937;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23937, 'girthaurorgreen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23937, 0, 23937);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23937, 16, 'A richly enchanted and ornate girth once worn by the Sentinels of Perfect Light, an order dedicated to aiding Lord Asheron against the darkness.') /* LONG_DESC_STRING */
     , (23937, 1, 'Auroric Exarch Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23937, 1, 33554647) /* SETUP_DID */
     , (23937, 3, 536870932) /* SOUND_TABLE_DID */
     , (23937, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23937, 6, 67108990) /* PALETTE_BASE_DID */
     , (23937, 7, 268436556) /* CLOTHINGBASE_DID */
     , (23937, 8, 100674133) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23937, 9, 1024) /* LOCATIONS_INT */
     , (23937, 1, 2) /* ITEM_TYPE_INT */
     , (23937, 19, 4400) /* VALUE_INT */
     , (23937, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (23937, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (23937, 5, 150) /* ENCUMB_VAL_INT */
     , (23937, 16, 1) /* ITEM_USEABLE_INT */
     , (23937, 8, 325) /* MASS_INT */
     , (23937, 18, 1) /* UI_EFFECTS_INT */
     , (23937, 27, 32) /* ARMOR_TYPE_INT */
     , (23937, 28, 225) /* ARMOR_LEVEL_INT */
     , (23937, 93, 1044) /* PHYSICS_STATE_INT */
     , (23937, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23937, 159, 34) /* WIELD_SKILLTYPE_INT */
     , (23937, 160, 315) /* WIELD_DIFFICULTY_INT */
     , (23937, 36, 9999) /* RESIST_MAGIC_INT */
     , (23937, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (23937, 107, 4000) /* ITEM_CUR_MANA_INT */
     , (23937, 108, 4000) /* ITEM_MAX_MANA_INT */
     , (23937, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (23937, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23937, 13, 0.75) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23937, 5, -0.5) /* MANA_RATE_FLOAT */
     , (23937, 12, 0.5) /* SHADE_FLOAT */
     , (23937, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23937, 110, 1) /* BULK_MOD_FLOAT */
     , (23937, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23937, 111, 1) /* SIZE_MOD_FLOAT */
     , (23937, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23937, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23937, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23937, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23937, 69, False) /* IS_SELLABLE_BOOL */
     , (23937, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23937, 2350) /* DecayDurance_SpellID */
     , (23937, 2948) /* HieroWardGreat_SpellID */
     , (23937, 2380) /* InstrumentalityGrip_SpellID */
     , (23937, 211) /* ManaRenewalOther6_SpellID */
     , (23937, 2960) /* BludgeoningDurance_SpellID */
     , (23937, 2351) /* ConsumptionDurance_SpellID */
     , (23937, 2961) /* PiercingDurance_SpellID */
     , (23937, 273) /* MagicResistanceOther6_SpellID */
     , (23937, 2962) /* SlashingDurance_SpellID */
     , (23937, 2352) /* StasisDurance_SpellID */
     , (23937, 2353) /* StimulationDurance_SpellID */;

