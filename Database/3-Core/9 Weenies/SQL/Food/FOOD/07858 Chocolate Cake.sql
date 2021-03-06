/* Weenie - Chocolate Cake (7858) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7858;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7858, 'cakechocolate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7858, 0, 7858);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7858, 1, 'Chocolate Cake') /* NAME_STRING */
     , (7858, 20, 'Slices of Chocolate Cake') /* PLURAL_NAME_STRING */
     , (7858, 14, 'Use this item to eat it.') /* USE_STRING */
     , (7858, 15, 'Dark, moist, chocolate cake.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7858, 1, 33555193) /* SETUP_DID */
     , (7858, 3, 536870932) /* SOUND_TABLE_DID */
     , (7858, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7858, 6, 67111928) /* PALETTE_BASE_DID */
     , (7858, 7, 268435861) /* CLOTHINGBASE_DID */
     , (7858, 8, 100670847) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7858, 9, 0) /* LOCATIONS_INT */
     , (7858, 1, 32) /* ITEM_TYPE_INT */
     , (7858, 13, 35) /* STACK_UNIT_ENCUMB_INT */
     , (7858, 5, 35) /* ENCUMB_VAL_INT */
     , (7858, 8, 25) /* MASS_INT */
     , (7858, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7858, 12, 1) /* STACK_SIZE_INT */
     , (7858, 14, 25) /* STACK_UNIT_MASS_INT */
     , (7858, 15, 50) /* STACK_UNIT_VALUE_INT */
     , (7858, 16, 8) /* ITEM_USEABLE_INT */
     , (7858, 19, 50) /* VALUE_INT */
     , (7858, 89, 4) /* BOOSTER_ENUM_INT */
     , (7858, 90, 12) /* BOOST_VALUE_INT */
     , (7858, 93, 1044) /* PHYSICS_STATE_INT */
     , (7858, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7858, 69, False) /* IS_SELLABLE_BOOL */;

