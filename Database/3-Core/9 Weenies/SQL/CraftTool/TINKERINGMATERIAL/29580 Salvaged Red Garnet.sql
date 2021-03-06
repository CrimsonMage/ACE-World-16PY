/* Weenie - Salvaged Red Garnet (29580) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29580;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29580, 'materialredgarnet100');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29580, 0, 29580);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29580, 1, 'Salvaged Red Garnet') /* NAME_STRING */
     , (29580, 14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Fire Rending. Fire Rending gives the weapon the ability to make its opponent vulnerable to fire attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Fire Vulnerability spells.') /* USE_STRING */
     , (29580, 15, 'Chips of red garnet material salvaged from old items.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29580, 1, 33554817) /* SETUP_DID */
     , (29580, 3, 536870932) /* SOUND_TABLE_DID */
     , (29580, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29580, 6, 67111919) /* PALETTE_BASE_DID */
     , (29580, 7, 268436874) /* CLOTHINGBASE_DID */
     , (29580, 8, 100677146) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29580, 9, 0) /* LOCATIONS_INT */
     , (29580, 1, 1073741824) /* ITEM_TYPE_INT */
     , (29580, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29580, 131, 35) /* MATERIAL_TYPE_INT */
     , (29580, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (29580, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (29580, 5, 100) /* ENCUMB_VAL_INT */
     , (29580, 8, 100) /* MASS_INT */
     , (29580, 12, 1) /* STACK_SIZE_INT */
     , (29580, 14, 100) /* STACK_UNIT_MASS_INT */
     , (29580, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (29580, 16, 524296) /* ITEM_USEABLE_INT */
     , (29580, 19, 10) /* VALUE_INT */
     , (29580, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29580, 151, 9) /* HOOK_TYPE_INT */
     , (29580, 91, 100) /* MAX_STRUCTURE_INT */
     , (29580, 92, 100) /* STRUCTURE_INT */
     , (29580, 93, 1044) /* PHYSICS_STATE_INT */
     , (29580, 94, 33025) /* TARGET_TYPE_INT */
     , (29580, 33, 1) /* BONDED_INT */
     , (29580, 105, 100) /* ITEM_WORKMANSHIP_INT */
     , (29580, 170, 10) /* NUM_ITEMS_IN_MATERIAL_INT */
     , (29580, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29580, 22, True) /* INSCRIBABLE_BOOL */
     , (29580, 23, True) /* DESTROY_ON_SELL_BOOL */;

