/* Weenie - Hafted Mask Banner with Symbol (11759) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11759;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11759, 'bannerhaftedsymbolmask');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11759, 0, 11759);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11759, 16, 'A hafted, symbol tipped banner with a mask on it.  It is in almost perfect condition, and the colors are quite vibrant.  As you gaze at the mask, it almost seems to be gazing back.') /* LONG_DESC_STRING */
     , (11759, 1, 'Hafted Mask Banner with Symbol') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11759, 1, 33557255) /* SETUP_DID */
     , (11759, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11759, 6, 67113338) /* PALETTE_BASE_DID */
     , (11759, 7, 268436214) /* CLOTHINGBASE_DID */
     , (11759, 8, 100671914) /* ICON_DID */
     , (11759, 27, 1073742049) /* USE_USER_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11759, 9, 16777216) /* LOCATIONS_INT */
     , (11759, 1, 32768) /* ITEM_TYPE_INT */
     , (11759, 93, 1044) /* PHYSICS_STATE_INT */
     , (11759, 5, 400) /* ENCUMB_VAL_INT */
     , (11759, 16, 6291460) /* ITEM_USEABLE_INT */
     , (11759, 8, 90) /* MASS_INT */
     , (11759, 18, 1) /* UI_EFFECTS_INT */
     , (11759, 19, 0) /* VALUE_INT */
     , (11759, 94, 16) /* TARGET_TYPE_INT */
     , (11759, 33, 1) /* BONDED_INT */
     , (11759, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (11759, 107, 600) /* ITEM_CUR_MANA_INT */
     , (11759, 108, 600) /* ITEM_MAX_MANA_INT */
     , (11759, 109, 60) /* ITEM_DIFFICULTY_INT */
     , (11759, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (11759, 114, 1) /* ATTUNED_INT */
     , (11759, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11759, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (11759, 5, -0.025) /* MANA_RATE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11759, 69, False) /* IS_SELLABLE_BOOL */
     , (11759, 22, True) /* INSCRIBABLE_BOOL */
     , (11759, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11759, 656) /* ManaMasterySelf4_SpellID */
     , (11759, 2012) /* WizardsIntellect_SpellID */;

