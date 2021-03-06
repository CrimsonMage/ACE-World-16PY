/* Weenie - Broken Pyreal Bell (11018) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11018;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11018, 'menhirbellpartial-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11018, 0, 11018);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11018, 16, 'A bell, fashioned from green-gold Yalaini pyreal alloy. It cannot be rung, as it has no clapper.') /* LONG_DESC_STRING */
     , (11018, 1, 'Broken Pyreal Bell') /* NAME_STRING */
     , (11018, 14, 'This bell needs a clapper.') /* USE_STRING */
     , (11018, 15, 'A bell.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11018, 1, 33555677) /* SETUP_DID */
     , (11018, 3, 536870932) /* SOUND_TABLE_DID */
     , (11018, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11018, 6, 67111919) /* PALETTE_BASE_DID */
     , (11018, 7, 268436111) /* CLOTHINGBASE_DID */
     , (11018, 8, 100671824) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11018, 9, 0) /* LOCATIONS_INT */
     , (11018, 1, 128) /* ITEM_TYPE_INT */
     , (11018, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11018, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (11018, 13, 800) /* STACK_UNIT_ENCUMB_INT */
     , (11018, 5, 800) /* ENCUMB_VAL_INT */
     , (11018, 8, 400) /* MASS_INT */
     , (11018, 12, 1) /* STACK_SIZE_INT */
     , (11018, 14, 400) /* STACK_UNIT_MASS_INT */
     , (11018, 15, 200) /* STACK_UNIT_VALUE_INT */
     , (11018, 16, 524296) /* ITEM_USEABLE_INT */
     , (11018, 19, 200) /* VALUE_INT */
     , (11018, 93, 1044) /* PHYSICS_STATE_INT */
     , (11018, 94, 1) /* TARGET_TYPE_INT */
     , (11018, 33, 1) /* BONDED_INT */
     , (11018, 114, 1) /* ATTUNED_INT */
     , (11018, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11018, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11018, 69, False) /* IS_SELLABLE_BOOL */
     , (11018, 22, True) /* INSCRIBABLE_BOOL */
     , (11018, 23, True) /* DESTROY_ON_SELL_BOOL */;

