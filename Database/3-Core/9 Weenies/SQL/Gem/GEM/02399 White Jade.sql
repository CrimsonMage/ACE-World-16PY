/* Weenie - White Jade (2399) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2399;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2399, 'gemwhitejade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2399, 0, 2399);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2399, 1, 'White Jade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2399, 1, 33554809) /* SETUP_DID */
     , (2399, 3, 536870932) /* SOUND_TABLE_DID */
     , (2399, 36, 234881046) /* MUTATE_FILTER_DID */
     , (2399, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2399, 6, 67111919) /* PALETTE_BASE_DID */
     , (2399, 7, 268435723) /* CLOTHINGBASE_DID */
     , (2399, 8, 100674721) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2399, 9, 0) /* LOCATIONS_INT */
     , (2399, 1, 2048) /* ITEM_TYPE_INT */
     , (2399, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2399, 131, 45) /* MATERIAL_TYPE_INT */
     , (2399, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (2399, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (2399, 5, 5) /* ENCUMB_VAL_INT */
     , (2399, 8, 5) /* MASS_INT */
     , (2399, 12, 1) /* STACK_SIZE_INT */
     , (2399, 14, 5) /* STACK_UNIT_MASS_INT */
     , (2399, 15, 100) /* STACK_UNIT_VALUE_INT */
     , (2399, 16, 1) /* ITEM_USEABLE_INT */
     , (2399, 19, 100) /* VALUE_INT */
     , (2399, 93, 1044) /* PHYSICS_STATE_INT */
     , (2399, 169, 16777216) /* TSYS_MUTATION_DATA_INT */
     , (2399, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2399, 22, True) /* INSCRIBABLE_BOOL */;

