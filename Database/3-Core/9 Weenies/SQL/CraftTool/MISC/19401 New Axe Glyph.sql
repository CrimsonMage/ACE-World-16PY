/* Weenie - New Axe Glyph (19401) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19401;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19401, 'glyphnewaxe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19401, 0, 19401);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19401, 16, 'A glyph with the image of an axe emblazoned upon it.') /* LONG_DESC_STRING */
     , (19401, 1, 'New Axe Glyph') /* NAME_STRING */
     , (19401, 14, 'Use this on a Diamond Infused Pyreal Ingot.') /* USE_STRING */
     , (19401, 15, 'A glyph with the image of an axe emblazoned upon it.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19401, 1, 33556438) /* SETUP_DID */
     , (19401, 3, 536870932) /* SOUND_TABLE_DID */
     , (19401, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19401, 6, 67111092) /* PALETTE_BASE_DID */
     , (19401, 7, 268436386) /* CLOTHINGBASE_DID */
     , (19401, 8, 100672871) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19401, 9, 0) /* LOCATIONS_INT */
     , (19401, 1, 128) /* ITEM_TYPE_INT */
     , (19401, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (19401, 5, 10) /* ENCUMB_VAL_INT */
     , (19401, 8, 10) /* MASS_INT */
     , (19401, 11, 1) /* MAX_STACK_SIZE_INT */
     , (19401, 12, 1) /* STACK_SIZE_INT */
     , (19401, 14, 10) /* STACK_UNIT_MASS_INT */
     , (19401, 15, 5000) /* STACK_UNIT_VALUE_INT */
     , (19401, 16, 524296) /* ITEM_USEABLE_INT */
     , (19401, 19, 5000) /* VALUE_INT */
     , (19401, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19401, 151, 11) /* HOOK_TYPE_INT */
     , (19401, 93, 1044) /* PHYSICS_STATE_INT */
     , (19401, 94, 128) /* TARGET_TYPE_INT */
     , (19401, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19401, 39, 0.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19401, 22, True) /* INSCRIBABLE_BOOL */
     , (19401, 23, True) /* DESTROY_ON_SELL_BOOL */;

