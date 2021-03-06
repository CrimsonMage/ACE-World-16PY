/* Weenie - Crushed Relanim Plant (11474) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11474;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11474, 'plantspringpurplecrushed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11474, 0, 11474);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11474, 16, 'The crushed pieces of a deep purple Relanim plant. ') /* LONG_DESC_STRING */
     , (11474, 1, 'Crushed Relanim Plant') /* NAME_STRING */
     , (11474, 20, 'Crushed Relanim Plants') /* PLURAL_NAME_STRING */
     , (11474, 15, 'The crushed pieces of a deep purple Relanim plant.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11474, 1, 33556752) /* SETUP_DID */
     , (11474, 3, 536870932) /* SOUND_TABLE_DID */
     , (11474, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11474, 6, 67111919) /* PALETTE_BASE_DID */
     , (11474, 7, 268436035) /* CLOTHINGBASE_DID */
     , (11474, 8, 100670767) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11474, 9, 0) /* LOCATIONS_INT */
     , (11474, 1, 8388608) /* ITEM_TYPE_INT */
     , (11474, 11, 100) /* MAX_STACK_SIZE_INT */
     , (11474, 3, 92) /* PALETTE_TEMPLATE_INT */
     , (11474, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (11474, 5, 5) /* ENCUMB_VAL_INT */
     , (11474, 8, 50) /* MASS_INT */
     , (11474, 12, 1) /* STACK_SIZE_INT */
     , (11474, 14, 50) /* STACK_UNIT_MASS_INT */
     , (11474, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (11474, 16, 1) /* ITEM_USEABLE_INT */
     , (11474, 19, 10) /* VALUE_INT */
     , (11474, 93, 1044) /* PHYSICS_STATE_INT */
     , (11474, 9007, 51) /* Stackable_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11474, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11474, 69, False) /* IS_SELLABLE_BOOL */;

