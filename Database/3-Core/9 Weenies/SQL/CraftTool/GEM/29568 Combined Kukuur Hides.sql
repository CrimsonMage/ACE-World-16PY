/* Weenie - Combined Kukuur Hides (29568) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29568;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29568, 'hidekukuur4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29568, 0, 29568);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29568, 16, 'Five Kukuur hides have been placed together Reeshan''s, Kiree''s, Broodu''s, Keerik''s and Rehir''s.') /* LONG_DESC_STRING */
     , (29568, 1, 'Combined Kukuur Hides') /* NAME_STRING */
     , (29568, 14, 'Combine with other Kukuur hides.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29568, 1, 33554817) /* SETUP_DID */
     , (29568, 3, 536870932) /* SOUND_TABLE_DID */
     , (29568, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29568, 6, 67111919) /* PALETTE_BASE_DID */
     , (29568, 7, 268435832) /* CLOTHINGBASE_DID */
     , (29568, 8, 100677167) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29568, 9, 0) /* LOCATIONS_INT */
     , (29568, 1, 2048) /* ITEM_TYPE_INT */
     , (29568, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29568, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (29568, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (29568, 5, 100) /* ENCUMB_VAL_INT */
     , (29568, 8, 100) /* MASS_INT */
     , (29568, 12, 1) /* STACK_SIZE_INT */
     , (29568, 14, 100) /* STACK_UNIT_MASS_INT */
     , (29568, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (29568, 16, 524296) /* ITEM_USEABLE_INT */
     , (29568, 19, 0) /* VALUE_INT */
     , (29568, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29568, 151, 2) /* HOOK_TYPE_INT */
     , (29568, 93, 1044) /* PHYSICS_STATE_INT */
     , (29568, 94, 2048) /* TARGET_TYPE_INT */
     , (29568, 33, 1) /* BONDED_INT */
     , (29568, 114, 1) /* ATTUNED_INT */
     , (29568, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29568, 69, False) /* IS_SELLABLE_BOOL */
     , (29568, 22, True) /* INSCRIBABLE_BOOL */;

