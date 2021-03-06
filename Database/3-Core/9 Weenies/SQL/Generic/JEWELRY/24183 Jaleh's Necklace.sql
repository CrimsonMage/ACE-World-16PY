/* Weenie - Jaleh's Necklace (24183) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24183;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24183, 'necklacejaleh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24183, 0, 24183);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24183, 1, 'Jaleh''s Necklace') /* NAME_STRING */
     , (24183, 15, 'An ornate necklace once worn by Jaleh al-Thani. There is an inscription on the necklace.') /* SHORT_DESC_STRING */
     , (24183, 7, 'For my son Jaleh, He shall be a leader of men and my love shall guard him from harm wherever he may go.') /* INSCRIPTION_STRING */
     , (24183, 8, 'Unknown ') /* SCRIBE_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24183, 1, 33554687) /* SETUP_DID */
     , (24183, 3, 536870932) /* SOUND_TABLE_DID */
     , (24183, 36, 234881046) /* MUTATE_FILTER_DID */
     , (24183, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24183, 6, 67111919) /* PALETTE_BASE_DID */
     , (24183, 7, 268436388) /* CLOTHINGBASE_DID */
     , (24183, 8, 100674281) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24183, 9, 32768) /* LOCATIONS_INT */
     , (24183, 1, 8) /* ITEM_TYPE_INT */
     , (24183, 19, 10000) /* VALUE_INT */
     , (24183, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (24183, 5, 300) /* ENCUMB_VAL_INT */
     , (24183, 16, 1) /* ITEM_USEABLE_INT */
     , (24183, 8, 150) /* MASS_INT */
     , (24183, 18, 1) /* UI_EFFECTS_INT */
     , (24183, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24183, 151, 2) /* HOOK_TYPE_INT */
     , (24183, 93, 1044) /* PHYSICS_STATE_INT */
     , (24183, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (24183, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (24183, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (24183, 33, 1) /* BONDED_INT */
     , (24183, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (24183, 107, 400) /* ITEM_CUR_MANA_INT */
     , (24183, 108, 400) /* ITEM_MAX_MANA_INT */
     , (24183, 109, 175) /* ITEM_DIFFICULTY_INT */
     , (24183, 114, 1) /* ATTUNED_INT */
     , (24183, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24183, 5, -0.025) /* MANA_RATE_FLOAT */
     , (24183, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24183, 99, True) /* IVORYABLE_BOOL */
     , (24183, 69, False) /* IS_SELLABLE_BOOL */
     , (24183, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (24183, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24183, 2969) /* MothersBlessing_SpellID */;

