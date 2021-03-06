/* Weenie - Diamond (2409) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2409;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2409, 'jeweldiamond');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2409, 0, 2409);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2409, 1, 'Diamond') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2409, 1, 33554809) /* SETUP_DID */
     , (2409, 3, 536870932) /* SOUND_TABLE_DID */
     , (2409, 36, 234881046) /* MUTATE_FILTER_DID */
     , (2409, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2409, 6, 67111919) /* PALETTE_BASE_DID */
     , (2409, 7, 268435723) /* CLOTHINGBASE_DID */
     , (2409, 8, 100674730) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2409, 9, 0) /* LOCATIONS_INT */
     , (2409, 1, 2048) /* ITEM_TYPE_INT */
     , (2409, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2409, 131, 20) /* MATERIAL_TYPE_INT */
     , (2409, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (2409, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (2409, 5, 5) /* ENCUMB_VAL_INT */
     , (2409, 8, 5) /* MASS_INT */
     , (2409, 12, 1) /* STACK_SIZE_INT */
     , (2409, 14, 5) /* STACK_UNIT_MASS_INT */
     , (2409, 15, 1000) /* STACK_UNIT_VALUE_INT */
     , (2409, 16, 1) /* ITEM_USEABLE_INT */
     , (2409, 19, 1000) /* VALUE_INT */
     , (2409, 93, 1044) /* PHYSICS_STATE_INT */
     , (2409, 169, 16777216) /* TSYS_MUTATION_DATA_INT */
     , (2409, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2409, 22, True) /* INSCRIBABLE_BOOL */;

