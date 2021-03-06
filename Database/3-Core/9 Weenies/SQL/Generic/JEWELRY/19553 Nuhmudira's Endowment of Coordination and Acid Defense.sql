/* Weenie - Nuhmudira's Endowment of Coordination and Acid Defense (19553) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19553;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19553, 'gorgetnuhmudiracoordinationacidmid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19553, 0, 19553);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19553, 16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of spring. As you hold the gorget in your hand you feel a soft vibration.') /* LONG_DESC_STRING */
     , (19553, 1, 'Nuhmudira''s Endowment of Coordination and Acid Defense') /* NAME_STRING */
     , (19553, 15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of spring.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19553, 1, 33554687) /* SETUP_DID */
     , (19553, 3, 536870932) /* SOUND_TABLE_DID */
     , (19553, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19553, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19553, 6, 67111919) /* PALETTE_BASE_DID */
     , (19553, 7, 268436388) /* CLOTHINGBASE_DID */
     , (19553, 8, 100668632) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19553, 9, 32768) /* LOCATIONS_INT */
     , (19553, 1, 8) /* ITEM_TYPE_INT */
     , (19553, 19, 5000) /* VALUE_INT */
     , (19553, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19553, 5, 150) /* ENCUMB_VAL_INT */
     , (19553, 16, 1) /* ITEM_USEABLE_INT */
     , (19553, 8, 150) /* MASS_INT */
     , (19553, 18, 256) /* UI_EFFECTS_INT */
     , (19553, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19553, 151, 2) /* HOOK_TYPE_INT */
     , (19553, 93, 1044) /* PHYSICS_STATE_INT */
     , (19553, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19553, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19553, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19553, 33, 1) /* BONDED_INT */
     , (19553, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (19553, 107, 500) /* ITEM_CUR_MANA_INT */
     , (19553, 108, 500) /* ITEM_MAX_MANA_INT */
     , (19553, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (19553, 114, 1) /* ATTUNED_INT */
     , (19553, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19553, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19553, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19553, 99, True) /* IVORYABLE_BOOL */
     , (19553, 69, False) /* IS_SELLABLE_BOOL */
     , (19553, 22, True) /* INSCRIBABLE_BOOL */
     , (19553, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19553, 512) /* AcidProtectionOther4_SpellID */
     , (19553, 1382) /* CoordinationOther4_SpellID */
     , (19553, 2670) /* NuhmudirasEndowment_SpellID */;

