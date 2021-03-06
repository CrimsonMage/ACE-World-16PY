/* Weenie - Sweetened Hot Milk (14791) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14791;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14791, 'milkhotsweetened');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14791, 0, 14791);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14791, 1, 'Sweetened Hot Milk') /* NAME_STRING */
     , (14791, 20, 'Cups of Sweetened Hot Milk') /* PLURAL_NAME_STRING */
     , (14791, 14, 'This item is used in cooking.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14791, 1, 33554602) /* SETUP_DID */
     , (14791, 3, 536870932) /* SOUND_TABLE_DID */
     , (14791, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14791, 6, 67111919) /* PALETTE_BASE_DID */
     , (14791, 7, 268435733) /* CLOTHINGBASE_DID */
     , (14791, 8, 100672569) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14791, 9, 0) /* LOCATIONS_INT */
     , (14791, 1, 4194304) /* ITEM_TYPE_INT */
     , (14791, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14791, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (14791, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (14791, 5, 50) /* ENCUMB_VAL_INT */
     , (14791, 8, 25) /* MASS_INT */
     , (14791, 12, 1) /* STACK_SIZE_INT */
     , (14791, 14, 25) /* STACK_UNIT_MASS_INT */
     , (14791, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (14791, 16, 524296) /* ITEM_USEABLE_INT */
     , (14791, 19, 20) /* VALUE_INT */
     , (14791, 93, 1044) /* PHYSICS_STATE_INT */
     , (14791, 94, 4194336) /* TARGET_TYPE_INT */
     , (14791, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14791, 69, False) /* IS_SELLABLE_BOOL */;

