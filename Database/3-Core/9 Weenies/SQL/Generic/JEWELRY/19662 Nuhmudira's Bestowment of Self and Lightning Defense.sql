/* Weenie - Nuhmudira's Bestowment of Self and Lightning Defense (19662) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19662;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19662, 'gorgetnuhmudiraselflightninghigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19662, 0, 19662);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19662, 16, 'A red gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of autumn. As you hold the gorget in your hand you feel a soft vibration.') /* LONG_DESC_STRING */
     , (19662, 1, 'Nuhmudira''s Bestowment of Self and Lightning Defense') /* NAME_STRING */
     , (19662, 15, 'A red gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of autumn.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19662, 1, 33554687) /* SETUP_DID */
     , (19662, 3, 536870932) /* SOUND_TABLE_DID */
     , (19662, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19662, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19662, 6, 67111919) /* PALETTE_BASE_DID */
     , (19662, 7, 268436388) /* CLOTHINGBASE_DID */
     , (19662, 8, 100668632) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19662, 9, 32768) /* LOCATIONS_INT */
     , (19662, 1, 8) /* ITEM_TYPE_INT */
     , (19662, 19, 5000) /* VALUE_INT */
     , (19662, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (19662, 5, 150) /* ENCUMB_VAL_INT */
     , (19662, 16, 1) /* ITEM_USEABLE_INT */
     , (19662, 8, 150) /* MASS_INT */
     , (19662, 18, 64) /* UI_EFFECTS_INT */
     , (19662, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19662, 151, 2) /* HOOK_TYPE_INT */
     , (19662, 93, 1044) /* PHYSICS_STATE_INT */
     , (19662, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19662, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19662, 160, 45) /* WIELD_DIFFICULTY_INT */
     , (19662, 33, 1) /* BONDED_INT */
     , (19662, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (19662, 107, 500) /* ITEM_CUR_MANA_INT */
     , (19662, 108, 500) /* ITEM_MAX_MANA_INT */
     , (19662, 109, 180) /* ITEM_DIFFICULTY_INT */
     , (19662, 114, 1) /* ATTUNED_INT */
     , (19662, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19662, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19662, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19662, 99, True) /* IVORYABLE_BOOL */
     , (19662, 69, False) /* IS_SELLABLE_BOOL */
     , (19662, 22, True) /* INSCRIBABLE_BOOL */
     , (19662, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19662, 2669) /* NuhmudirasBestowment_SpellID */
     , (19662, 1455) /* WillpowerOther5_SpellID */
     , (19662, 1076) /* LightningProtectionOther5_SpellID */;

