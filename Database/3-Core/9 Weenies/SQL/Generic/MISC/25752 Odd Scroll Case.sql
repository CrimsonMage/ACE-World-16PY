/* Weenie - Odd Scroll Case (25752) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25752;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25752, 'scrollcasenoir1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25752, 0, 25752);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25752, 16, 'This scroll case seems to have caused a lot of trouble. If my gut is right, it''s what the Dame is after. I should get it back to her. Wish I knew why it looks like a fowl.') /* LONG_DESC_STRING */
     , (25752, 1, 'Odd Scroll Case') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25752, 1, 33558422) /* SETUP_DID */
     , (25752, 3, 536870932) /* SOUND_TABLE_DID */
     , (25752, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25752, 6, 67114447) /* PALETTE_BASE_DID */
     , (25752, 7, 268436660) /* CLOTHINGBASE_DID */
     , (25752, 8, 100675513) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25752, 33, 1) /* BONDED_INT */
     , (25752, 9, 0) /* LOCATIONS_INT */
     , (25752, 1, 128) /* ITEM_TYPE_INT */
     , (25752, 19, 0) /* VALUE_INT */
     , (25752, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (25752, 93, 1044) /* PHYSICS_STATE_INT */
     , (25752, 5, 25) /* ENCUMB_VAL_INT */
     , (25752, 16, 1) /* ITEM_USEABLE_INT */
     , (25752, 8, 10) /* MASS_INT */
     , (25752, 114, 1) /* ATTUNED_INT */
     , (25752, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25752, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (25752, 12, 0.5) /* SHADE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25752, 69, False) /* IS_SELLABLE_BOOL */
     , (25752, 22, True) /* INSCRIBABLE_BOOL */;

