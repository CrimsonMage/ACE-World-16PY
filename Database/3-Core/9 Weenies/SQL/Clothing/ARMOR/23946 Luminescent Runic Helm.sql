/* Weenie - Luminescent Runic Helm (23946) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23946;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23946, 'helmluminblue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23946, 0, 23946);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23946, 1, 'Luminescent Runic Helm') /* NAME_STRING */
     , (23946, 15, 'This helm was worn by Sentinels of Perfect Light. They are modeled after the helms worn by the armies of Lord Atlan against the swelling darkness. The helm has a single setting for an orb.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23946, 1, 33558266) /* SETUP_DID */
     , (23946, 3, 536870932) /* SOUND_TABLE_DID */
     , (23946, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23946, 6, 67108990) /* PALETTE_BASE_DID */
     , (23946, 7, 268436561) /* CLOTHINGBASE_DID */
     , (23946, 8, 100674141) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23946, 9, 1) /* LOCATIONS_INT */
     , (23946, 1, 2) /* ITEM_TYPE_INT */
     , (23946, 27, 32) /* ARMOR_TYPE_INT */
     , (23946, 19, 5200) /* VALUE_INT */
     , (23946, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (23946, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (23946, 5, 265) /* ENCUMB_VAL_INT */
     , (23946, 16, 1) /* ITEM_USEABLE_INT */
     , (23946, 8, 125) /* MASS_INT */
     , (23946, 28, 200) /* ARMOR_LEVEL_INT */
     , (23946, 93, 1044) /* PHYSICS_STATE_INT */
     , (23946, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23946, 159, 33) /* WIELD_SKILLTYPE_INT */
     , (23946, 160, 285) /* WIELD_DIFFICULTY_INT */
     , (23946, 33, 1) /* BONDED_INT */
     , (23946, 36, 9999) /* RESIST_MAGIC_INT */
     , (23946, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (23946, 107, 4000) /* ITEM_CUR_MANA_INT */
     , (23946, 108, 4000) /* ITEM_MAX_MANA_INT */
     , (23946, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (23946, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23946, 13, 0.75) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23946, 5, -0.5) /* MANA_RATE_FLOAT */
     , (23946, 12, 0.66) /* SHADE_FLOAT */
     , (23946, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23946, 110, 1) /* BULK_MOD_FLOAT */
     , (23946, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23946, 111, 1) /* SIZE_MOD_FLOAT */
     , (23946, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23946, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23946, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23946, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23946, 69, False) /* IS_SELLABLE_BOOL */
     , (23946, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23946, 2350) /* DecayDurance_SpellID */
     , (23946, 2948) /* HieroWardGreat_SpellID */
     , (23946, 1360) /* EnduranceOther6_SpellID */
     , (23946, 2958) /* BlessingofthePriestess_SpellID */
     , (23946, 2960) /* BludgeoningDurance_SpellID */
     , (23946, 2351) /* ConsumptionDurance_SpellID */
     , (23946, 2961) /* PiercingDurance_SpellID */
     , (23946, 2352) /* StasisDurance_SpellID */
     , (23946, 2962) /* SlashingDurance_SpellID */
     , (23946, 2353) /* StimulationDurance_SpellID */;

