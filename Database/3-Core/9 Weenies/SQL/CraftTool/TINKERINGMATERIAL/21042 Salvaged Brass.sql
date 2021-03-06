/* Weenie - Salvaged Brass (21042) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21042;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21042, 'materialbrass');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21042, 0, 21042);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21042, 1, 'Salvaged Brass') /* NAME_STRING */
     , (21042, 14, 'Apply this material to a treasure-generated weapon to increase the weapon''s melee defense bonus by 1%.') /* USE_STRING */
     , (21042, 15, 'A bar of brass material salvaged from old items.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21042, 1, 33554817) /* SETUP_DID */
     , (21042, 3, 536870932) /* SOUND_TABLE_DID */
     , (21042, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21042, 6, 67111919) /* PALETTE_BASE_DID */
     , (21042, 7, 268436430) /* CLOTHINGBASE_DID */
     , (21042, 8, 100667436) /* ICON_DID */
     , (21042, 50, 100673225) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21042, 9, 0) /* LOCATIONS_INT */
     , (21042, 1, 1073741824) /* ITEM_TYPE_INT */
     , (21042, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21042, 131, 57) /* MATERIAL_TYPE_INT */
     , (21042, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (21042, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (21042, 5, 100) /* ENCUMB_VAL_INT */
     , (21042, 8, 100) /* MASS_INT */
     , (21042, 12, 1) /* STACK_SIZE_INT */
     , (21042, 14, 100) /* STACK_UNIT_MASS_INT */
     , (21042, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (21042, 16, 524296) /* ITEM_USEABLE_INT */
     , (21042, 19, 10) /* VALUE_INT */
     , (21042, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21042, 151, 9) /* HOOK_TYPE_INT */
     , (21042, 91, 100) /* MAX_STRUCTURE_INT */
     , (21042, 93, 1044) /* PHYSICS_STATE_INT */
     , (21042, 94, 33025) /* TARGET_TYPE_INT */
     , (21042, 33, 1) /* BONDED_INT */
     , (21042, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21042, 22, True) /* INSCRIBABLE_BOOL */
     , (21042, 23, True) /* DESTROY_ON_SELL_BOOL */;

