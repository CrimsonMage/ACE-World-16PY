/* Weenie - Stamina Oil (5335) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5335;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5335, 'oilstamina');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5335, 0, 5335);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5335, 1, 'Stamina Oil') /* NAME_STRING */
     , (5335, 20, 'Vials of Stamina Oil') /* PLURAL_NAME_STRING */
     , (5335, 14, 'This item is used in cooking.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5335, 1, 33555967) /* SETUP_DID */
     , (5335, 3, 536870932) /* SOUND_TABLE_DID */
     , (5335, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5335, 6, 67111919) /* PALETTE_BASE_DID */
     , (5335, 7, 268435815) /* CLOTHINGBASE_DID */
     , (5335, 8, 100670266) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5335, 9, 0) /* LOCATIONS_INT */
     , (5335, 1, 67108864) /* ITEM_TYPE_INT */
     , (5335, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5335, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (5335, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (5335, 5, 15) /* ENCUMB_VAL_INT */
     , (5335, 8, 5) /* MASS_INT */
     , (5335, 12, 1) /* STACK_SIZE_INT */
     , (5335, 14, 5) /* STACK_UNIT_MASS_INT */
     , (5335, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (5335, 16, 524296) /* ITEM_USEABLE_INT */
     , (5335, 19, 10) /* VALUE_INT */
     , (5335, 93, 1044) /* PHYSICS_STATE_INT */
     , (5335, 94, 3013615) /* TARGET_TYPE_INT */
     , (5335, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5335, 69, False) /* IS_SELLABLE_BOOL */;

