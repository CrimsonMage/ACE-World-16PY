/* Weenie - Nanner Bread (22617) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22617;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22617, 'nannerbread');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22617, 0, 22617);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22617, 1, 'Nanner Bread') /* NAME_STRING */
     , (22617, 20, 'Loaves of Nanner Bread') /* PLURAL_NAME_STRING */
     , (22617, 14, 'Eat this food to recover stamina.') /* USE_STRING */
     , (22617, 15, 'A sweet smelling loaf of baked bread.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22617, 1, 33554806) /* SETUP_DID */
     , (22617, 3, 536870932) /* SOUND_TABLE_DID */
     , (22617, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22617, 6, 67111092) /* PALETTE_BASE_DID */
     , (22617, 7, 268436505) /* CLOTHINGBASE_DID */
     , (22617, 8, 100673805) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22617, 9, 0) /* LOCATIONS_INT */
     , (22617, 1, 32) /* ITEM_TYPE_INT */
     , (22617, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (22617, 5, 50) /* ENCUMB_VAL_INT */
     , (22617, 8, 50) /* MASS_INT */
     , (22617, 11, 100) /* MAX_STACK_SIZE_INT */
     , (22617, 12, 1) /* STACK_SIZE_INT */
     , (22617, 14, 50) /* STACK_UNIT_MASS_INT */
     , (22617, 15, 80) /* STACK_UNIT_VALUE_INT */
     , (22617, 16, 8) /* ITEM_USEABLE_INT */
     , (22617, 19, 80) /* VALUE_INT */
     , (22617, 89, 4) /* BOOSTER_ENUM_INT */
     , (22617, 90, 15) /* BOOST_VALUE_INT */
     , (22617, 93, 1044) /* PHYSICS_STATE_INT */
     , (22617, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22617, 69, False) /* IS_SELLABLE_BOOL */;

