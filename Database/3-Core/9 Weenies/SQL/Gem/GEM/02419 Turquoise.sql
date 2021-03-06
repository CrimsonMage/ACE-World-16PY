/* Weenie - Turquoise (2419) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2419;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2419, 'gemturquoise');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2419, 0, 2419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2419, 1, 'Turquoise') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2419, 1, 33554809) /* SETUP_DID */
     , (2419, 3, 536870932) /* SOUND_TABLE_DID */
     , (2419, 36, 234881046) /* MUTATE_FILTER_DID */
     , (2419, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2419, 6, 67111919) /* PALETTE_BASE_DID */
     , (2419, 7, 268435723) /* CLOTHINGBASE_DID */
     , (2419, 8, 100674720) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2419, 9, 0) /* LOCATIONS_INT */
     , (2419, 1, 2048) /* ITEM_TYPE_INT */
     , (2419, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2419, 131, 44) /* MATERIAL_TYPE_INT */
     , (2419, 3, 77) /* PALETTE_TEMPLATE_INT */
     , (2419, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (2419, 5, 5) /* ENCUMB_VAL_INT */
     , (2419, 8, 5) /* MASS_INT */
     , (2419, 12, 1) /* STACK_SIZE_INT */
     , (2419, 14, 5) /* STACK_UNIT_MASS_INT */
     , (2419, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (2419, 16, 1) /* ITEM_USEABLE_INT */
     , (2419, 19, 10) /* VALUE_INT */
     , (2419, 93, 1044) /* PHYSICS_STATE_INT */
     , (2419, 169, 16777216) /* TSYS_MUTATION_DATA_INT */
     , (2419, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2419, 22, True) /* INSCRIBABLE_BOOL */;

