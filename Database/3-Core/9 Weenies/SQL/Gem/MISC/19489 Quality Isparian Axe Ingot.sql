/* Weenie - Quality Isparian Axe Ingot (19489) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19489;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19489, 'ingotaxeisparian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19489, 0, 19489);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19489, 16, 'An diamond infused ingot, enhanced and stamped with an axe glyph.') /* LONG_DESC_STRING */
     , (19489, 1, 'Quality Isparian Axe Ingot') /* NAME_STRING */
     , (19489, 15, 'An diamond infused ingot, enhanced and stamped with an axe glyph.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19489, 1, 33555677) /* SETUP_DID */
     , (19489, 3, 536870932) /* SOUND_TABLE_DID */
     , (19489, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19489, 6, 67111919) /* PALETTE_BASE_DID */
     , (19489, 7, 268435723) /* CLOTHINGBASE_DID */
     , (19489, 8, 100672973) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19489, 9, 0) /* LOCATIONS_INT */
     , (19489, 1, 128) /* ITEM_TYPE_INT */
     , (19489, 11, 1) /* MAX_STACK_SIZE_INT */
     , (19489, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19489, 13, 1000) /* STACK_UNIT_ENCUMB_INT */
     , (19489, 5, 1000) /* ENCUMB_VAL_INT */
     , (19489, 8, 1000) /* MASS_INT */
     , (19489, 12, 1) /* STACK_SIZE_INT */
     , (19489, 14, 1000) /* STACK_UNIT_MASS_INT */
     , (19489, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (19489, 16, 1) /* ITEM_USEABLE_INT */
     , (19489, 19, 0) /* VALUE_INT */
     , (19489, 93, 1044) /* PHYSICS_STATE_INT */
     , (19489, 33, 1) /* BONDED_INT */
     , (19489, 114, 1) /* ATTUNED_INT */
     , (19489, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19489, 69, False) /* IS_SELLABLE_BOOL */
     , (19489, 22, True) /* INSCRIBABLE_BOOL */
     , (19489, 23, True) /* DESTROY_ON_SELL_BOOL */;

