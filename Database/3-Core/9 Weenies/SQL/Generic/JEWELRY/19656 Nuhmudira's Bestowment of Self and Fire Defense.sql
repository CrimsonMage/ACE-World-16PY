/* Weenie - Nuhmudira's Bestowment of Self and Fire Defense (19656) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19656;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19656, 'gorgetnuhmudiraselffirehigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19656, 0, 19656);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19656, 16, 'A red gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of summer. As you hold the gorget in your hand you feel a soft vibration.') /* LONG_DESC_STRING */
     , (19656, 1, 'Nuhmudira''s Bestowment of Self and Fire Defense') /* NAME_STRING */
     , (19656, 15, 'A red gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of summer.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19656, 1, 33554687) /* SETUP_DID */
     , (19656, 3, 536870932) /* SOUND_TABLE_DID */
     , (19656, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19656, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19656, 6, 67111919) /* PALETTE_BASE_DID */
     , (19656, 7, 268436388) /* CLOTHINGBASE_DID */
     , (19656, 8, 100668632) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19656, 9, 32768) /* LOCATIONS_INT */
     , (19656, 1, 8) /* ITEM_TYPE_INT */
     , (19656, 19, 5000) /* VALUE_INT */
     , (19656, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (19656, 5, 150) /* ENCUMB_VAL_INT */
     , (19656, 16, 1) /* ITEM_USEABLE_INT */
     , (19656, 8, 150) /* MASS_INT */
     , (19656, 18, 32) /* UI_EFFECTS_INT */
     , (19656, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19656, 151, 2) /* HOOK_TYPE_INT */
     , (19656, 93, 1044) /* PHYSICS_STATE_INT */
     , (19656, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19656, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19656, 160, 45) /* WIELD_DIFFICULTY_INT */
     , (19656, 33, 1) /* BONDED_INT */
     , (19656, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (19656, 107, 500) /* ITEM_CUR_MANA_INT */
     , (19656, 108, 500) /* ITEM_MAX_MANA_INT */
     , (19656, 109, 180) /* ITEM_DIFFICULTY_INT */
     , (19656, 114, 1) /* ATTUNED_INT */
     , (19656, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19656, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19656, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19656, 99, True) /* IVORYABLE_BOOL */
     , (19656, 69, False) /* IS_SELLABLE_BOOL */
     , (19656, 22, True) /* INSCRIBABLE_BOOL */
     , (19656, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19656, 2669) /* NuhmudirasBestowment_SpellID */
     , (19656, 1095) /* FireProtectionOther5_SpellID */
     , (19656, 1455) /* WillpowerOther5_SpellID */;

