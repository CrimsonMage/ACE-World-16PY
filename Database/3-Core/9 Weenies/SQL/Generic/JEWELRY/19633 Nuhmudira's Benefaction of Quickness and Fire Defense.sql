/* Weenie - Nuhmudira's Benefaction of Quickness and Fire Defense (19633) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19633;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19633, 'gorgetnuhmudiraquicknessfirelow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19633, 0, 19633);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19633, 16, 'A green gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of summer. As you hold the gorget in your hand you feel a soft vibration.') /* LONG_DESC_STRING */
     , (19633, 1, 'Nuhmudira''s Benefaction of Quickness and Fire Defense') /* NAME_STRING */
     , (19633, 15, 'A green gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of summer.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19633, 1, 33554687) /* SETUP_DID */
     , (19633, 3, 536870932) /* SOUND_TABLE_DID */
     , (19633, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19633, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19633, 6, 67111919) /* PALETTE_BASE_DID */
     , (19633, 7, 268436388) /* CLOTHINGBASE_DID */
     , (19633, 8, 100668632) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19633, 9, 32768) /* LOCATIONS_INT */
     , (19633, 1, 8) /* ITEM_TYPE_INT */
     , (19633, 19, 5000) /* VALUE_INT */
     , (19633, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19633, 5, 150) /* ENCUMB_VAL_INT */
     , (19633, 16, 1) /* ITEM_USEABLE_INT */
     , (19633, 8, 150) /* MASS_INT */
     , (19633, 18, 32) /* UI_EFFECTS_INT */
     , (19633, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19633, 151, 2) /* HOOK_TYPE_INT */
     , (19633, 93, 1044) /* PHYSICS_STATE_INT */
     , (19633, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19633, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19633, 160, 15) /* WIELD_DIFFICULTY_INT */
     , (19633, 33, 1) /* BONDED_INT */
     , (19633, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (19633, 107, 500) /* ITEM_CUR_MANA_INT */
     , (19633, 108, 500) /* ITEM_MAX_MANA_INT */
     , (19633, 109, 120) /* ITEM_DIFFICULTY_INT */
     , (19633, 114, 1) /* ATTUNED_INT */
     , (19633, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19633, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19633, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19633, 99, True) /* IVORYABLE_BOOL */
     , (19633, 69, False) /* IS_SELLABLE_BOOL */
     , (19633, 22, True) /* INSCRIBABLE_BOOL */
     , (19633, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19633, 836) /* FireProtectionOther3_SpellID */
     , (19633, 2668) /* NuhmudirasBenefaction_SpellID */
     , (19633, 1405) /* QuicknessOther3_SpellID */;

